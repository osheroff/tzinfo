$:.unshift File.join(File.dirname(__FILE__), "..", "lib")
require 'test/unit'
require 'tzinfo/country'

include TZInfo

class TCCountry < Test::Unit::TestCase
  def test_get_valid
    c = Country.get('GB')
    
    assert_not_nil(c)
    assert_equal('GB', c.code)
  end
    
  def test_get_not_exist
    assert_raise(InvalidCountryCode) {
      Country.get('ZZ')
    }
  end
  
  def test_get_invalid
    assert_raise(InvalidCountryCode) {
      Country.get('../Countries/GB')
    }
  end
  
  def test_get_nil
    assert_raise(InvalidCountryCode) {
      Country.get(nil)
    }
  end
  
  def test_get_case    
    assert_raise(InvalidCountryCode) {
      Country.get('gb')
    }
  end
    
  def test_new_nil
    assert_raise(InvalidCountryCode) {
      c = Country.new(nil)
    }        
  end
  
  def test_new_arg
    c = Country.new('GB')
    assert_same(Country.get('GB'), c)    
  end
  
  def test_new_arg_not_exist    
    assert_raise(InvalidCountryCode) {
      Country.new('ZZ')
    }
  end 
  
  def test_all_codes
    all_codes = Country.all_codes
    assert_kind_of(Array, all_codes)
  end
  
  def test_all
    all = Country.all    
    assert_equal(Country.all_codes, all.collect {|c| c.code})
  end
  
  def test_code    
    assert_equal('US', Country.get('US').code)
  end
  
  def test_name
    assert_kind_of(String, Country.get('US').name)
  end
  
  def test_to_s
    assert_equal(Country.get('US').name, Country.get('US').to_s)
    assert_equal(Country.get('GB').name, Country.get('GB').to_s)
  end
  
  def test_zone_identifiers
    zone_names = Country.get('US').zone_names
    assert_kind_of(Array, zone_names)
    assert_equal(true, zone_names.frozen?)    
  end
  
  def test_zone_names
    assert_equal(Country.get('US').zone_identifiers, Country.get('US').zone_names)
  end
  
  def test_zones
    zones = Country.get('US').zones
    assert_kind_of(Array, zones)    
    assert_equal(Country.get('US').zone_identifiers, zones.collect {|z| z.identifier})
    
    zones.each {|z| assert_kind_of(TimezoneProxy, z)}
  end
  
  def test_zone_info
    zones = Country.get('US').zone_info
    assert_kind_of(Array, zones)
    assert_equal(true, zones.frozen?)
    
    assert_equal(Country.get('US').zone_identifiers, zones.collect {|z| z.identifier})
    assert_equal(Country.get('US').zone_identifiers, zones.collect {|z| z.timezone.identifier})
    
    zones.each {|z| assert_kind_of(CountryTimezone, z)}
  end  
      
  def test_compare
    assert_equal(0, Country.get('GB') <=> Country.get('GB'))
    assert_equal(-1, Country.get('GB') <=> Country.get('US'))
    assert_equal(1, Country.get('US') <=> Country.get('GB'))
    assert_equal(-1, Country.get('FR') <=> Country.get('US'))
    assert_equal(1, Country.get('US') <=> Country.get('FR'))
  end
  
  def test_equality
    assert_equal(true, Country.get('GB') == Country.get('GB'))
    assert_not_equal(true, Country.get('GB') == Country.get('US'))
    assert_not_equal(true, Country.get('GB') == Object.new)
  end
  
  def test_eql
    assert_equal(true, Country.get('GB').eql?(Country.get('GB')))
    assert_not_equal(true, Country.get('GB').eql?(Country.get('US')))
    assert_not_equal(true, Country.get('GB').eql?(Object.new))
  end
  
  def test_hash
    assert_equal('GB'.hash, Country.get('GB').hash)
    assert_equal('US'.hash, Country.get('US').hash)
  end
  
  def test_marshal
    c = Country.get('US')
    
    # Should get back the same instance because load calls Country.get.
    assert_same(c, Marshal.load(Marshal.dump(c)))
  end
end