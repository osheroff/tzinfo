require 'lib/tzinfo'

TZInfo::Timezone.all_identifiers.each do |ident|
  TZInfo::Timezone.get(ident)
end

module TZInfo
  class Timezone
    position_hash = {}

    to_dump = @@loaded_zones.map { |k, v|
      if v.is_a?(TZInfo::DataTimezone)
        [k,v.send(:info)]
      end
    }.compact

    count = 0
    # creates a backwards DataTimezone -> array position mapping

    to_dump.each_with_index { |arr, idx|
      position_hash[arr[1]] = idx
    }

    to_dump += @@loaded_zones.map { |k, v|
      if v.is_a?(TZInfo::LinkedTimezone)
        [k, position_hash[v.linked_timezone.send(:info)]]
      end
    }.compact

    zone_fname = File.join(File.dirname(__FILE__), "marshalled_zones")
    File.open(zone_fname, "w+") { |f|
      f.write(Marshal.dump(to_dump))
    }

    zones = Marshal.load(File.read(zone_fname))
    old_loaded_zones = @@loaded_zones
    @@loaded_zones = {}
    zones.each { |k, v|
      if v.is_a?(Fixnum)
        info = TZInfo::LinkedTimezoneInfo.new(k, zones[v][1].identifier)
        @@loaded_zones[k] = TZInfo::LinkedTimezone.new(info, zones[v][1])
      else
        @@loaded_zones[k] = TZInfo::DataTimezone.new(v)
      end
    }
    if old_loaded_zones != @@loaded_zones
      puts "Failed to marshal time zones!"
      File.unlink(zone_fname)
    end

  end
end
