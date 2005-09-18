$:.unshift File.join(File.dirname(__FILE__), "..", "lib")
require 'test/unit'
require 'tzinfo/timezone'

include TZInfo

class TCTimezoneProxy < Test::Unit::TestCase
  def test_not_exist
    proxy = TimezoneProxy.new('Nothing/Special')
    assert_equal('Nothing/Special', proxy.identifier)
    assert_raise(InvalidTimezoneIdentifier) { proxy.now }
    assert_raise(InvalidTimezoneIdentifier) { proxy.current_period }
    assert_raise(InvalidTimezoneIdentifier) { proxy.current_period_and_time }
    assert_raise(InvalidTimezoneIdentifier) { proxy.current_time_and_period }
    assert_raise(InvalidTimezoneIdentifier) { proxy.utc_to_local(DateTime.new(2006,1,1,0,0,0)) }
    assert_raise(InvalidTimezoneIdentifier) { proxy.local_to_utc(DateTime.new(2006,1,1,0,0,0)) }
    assert_raise(InvalidTimezoneIdentifier) { proxy.period_for_utc(DateTime.new(2006,1,1,0,0,0)) }
    assert_raise(InvalidTimezoneIdentifier) { proxy.period_for_local(DateTime.new(2006,1,1,0,0,0)) }
  end
  
  def test_valid
    proxy = TimezoneProxy.new('Europe/London')
    assert_equal('Europe/London', proxy.identifier)
    
    assert_nothing_raised { proxy.now }
    assert_nothing_raised { proxy.current_period }
    assert_nothing_raised { proxy.current_period_and_time }
    assert_nothing_raised { proxy.current_time_and_period }
    
    real = Timezone.get('Europe/London')
    
    assert_equal(real.utc_to_local(DateTime.new(2005,8,1,0,0,0)), proxy.utc_to_local(DateTime.new(2005,8,1,0,0,0)))
    assert_equal(real.local_to_utc(DateTime.new(2005,8,1,0,0,0)), proxy.local_to_utc(DateTime.new(2005,8,1,0,0,0)))
    assert_equal(real.period_for_utc(DateTime.new(2005,8,1,0,0,0)), proxy.period_for_utc(DateTime.new(2005,8,1,0,0,0)))
    assert_equal(real.period_for_local(DateTime.new(2005,8,1,0,0,0)), proxy.period_for_local(DateTime.new(2005,8,1,0,0,0)))
    assert_equal(real.identifier, proxy.identifier)
    assert_equal(real.name, proxy.name)
    assert_equal(real.to_s, proxy.to_s)
    assert_equal(real.friendly_identifier(true), proxy.friendly_identifier(true))
    assert_equal(real.friendly_identifier(false), proxy.friendly_identifier(false))
    assert_equal(real.friendly_identifier, proxy.friendly_identifier)
    
    assert_equal('Europe/London', proxy.identifier)
    
    assert(real == proxy)
    assert(proxy == real)
    assert_equal(0, real <=> proxy)
    assert_equal(0, proxy <=> real)
  end
  
  def test_equals
    assert(TimezoneProxy.new('Europe/London') == TimezoneProxy.new('Europe/London'))
  end
  
  def test_compare
    assert_equal(0, TimezoneProxy.new('Europe/London') <=> TimezoneProxy.new('Europe/London'))
    assert_equal(0, Timezone.get('Europe/London') <=> TimezoneProxy.new('Europe/London'))
    assert_equal(0, TimezoneProxy.new('Europe/London') <=> Timezone.get('Europe/London'))
    assert((TimezoneProxy.new('Europe/London') <=> TimezoneProxy.new('Europe/Paris')) < 0)
    assert((Timezone.get('Europe/London') <=> TimezoneProxy.new('Europe/Paris')) < 0)
    assert((TimezoneProxy.new('Europe/London') <=> Timezone.get('Europe/Paris')) < 0)
    assert((TimezoneProxy.new('Europe/Paris') <=> TimezoneProxy.new('Europe/London')) > 0)
    assert((Timezone.get('Europe/Paris') <=> TimezoneProxy.new('Europe/London')) > 0)
    assert((TimezoneProxy.new('Europe/Paris') <=> Timezone.get('Europe/London')) > 0)
    assert((TimezoneProxy.new('America/New_York') <=> TimezoneProxy.new('Europe/Paris')) < 0)
    assert((Timezone.get('America/New_York') <=> TimezoneProxy.new('Europe/Paris')) < 0)
    assert((TimezoneProxy.new('America/New_York') <=> Timezone.get('Europe/Paris')) < 0)
    assert((TimezoneProxy.new('Europe/Paris') <=> TimezoneProxy.new('America/New_York')) > 0)
    assert((Timezone.get('Europe/Paris') <=> TimezoneProxy.new('America/New_York')) > 0)
    assert((TimezoneProxy.new('Europe/Paris') <=> Timezone.get('America/New_York')) > 0)
  end
  
  def test_kind
    assert_kind_of(Timezone, TimezoneProxy.new('America/New_York'))
  end
end