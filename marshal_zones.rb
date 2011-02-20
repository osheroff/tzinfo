require File.join(File.dirname(__FILE__),'lib/tzinfo')

TZInfo::Timezone.all_identifiers.each do |ident|
  TZInfo::Timezone.get(ident)
end

marshal_fname = File.join(File.dirname(__FILE__), "marshalled_zones")

TZInfo::Timezone.dump_marshal_file(marshal_fname)
