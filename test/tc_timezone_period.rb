$:.unshift File.join(File.dirname(__FILE__), "..", "lib")
require 'test/unit'
require 'tzinfo/timezone_period'

include TZInfo

class TCTimezonePeriod < Test::Unit::TestCase
  def test_initialize_datetime
    p = TimezonePeriod.new(DateTime.new(2005,1,1,0,0,0), DateTime.new(2005,1,2,0,0,0), -7200, 3600, :TEST)
        
    assert_equal(DateTime.new(2005,1,1,0,0,0), p.utc_start)
    assert_equal(DateTime.new(2005,1,2,0,0,0), p.utc_end)
    assert_equal(-7200, p.utc_offset)
    assert_equal(3600, p.std_offset)
    assert_equal(:TEST, p.zone_identifier)
    assert_equal(:TEST, p.abbreviation)    
    assert_equal(DateTime.new(2004,12,31,23,0,0), p.local_start)    
    assert_equal(DateTime.new(2005,1,1,23,0,0), p.local_end)        
  end
  
  def test_initialize_time
    p = TimezonePeriod.new(Time.utc(2005,1,1,0,0,0), Time.utc(2005,1,2,0,0,0), -7200, 3600, :TEST)
    
    assert_equal(DateTime.new(2005,1,1,0,0,0), p.utc_start)
    assert_equal(DateTime.new(2005,1,2,0,0,0), p.utc_end)
    assert_equal(-7200, p.utc_offset)
    assert_equal(3600, p.std_offset)
    assert_equal(:TEST, p.zone_identifier)
    assert_equal(:TEST, p.abbreviation)    
    assert_equal(DateTime.new(2004,12,31,23,0,0), p.local_start)    
    assert_equal(DateTime.new(2005,1,1,23,0,0), p.local_end)
  end
  
  def test_initialize_timestamp
    p = TimezonePeriod.new(1104537600, 1104624000, -7200, 3600, :TEST)
    
    assert_equal(DateTime.new(2005,1,1,0,0,0), p.utc_start)
    assert_equal(DateTime.new(2005,1,2,0,0,0), p.utc_end)
    assert_equal(-7200, p.utc_offset)
    assert_equal(3600, p.std_offset)
    assert_equal(:TEST, p.zone_identifier)
    assert_equal(:TEST, p.abbreviation)    
    assert_equal(DateTime.new(2004,12,31,23,0,0), p.local_start)    
    assert_equal(DateTime.new(2005,1,1,23,0,0), p.local_end)
  end
  
  def test_initialize_nil
    p = TimezonePeriod.new(nil, nil, -7200, 3600, :TEST)
    
    assert_nil(p.utc_start)
    assert_nil(p.utc_end)
    assert_equal(-7200, p.utc_offset)
    assert_equal(3600, p.std_offset)
    assert_equal(:TEST, p.zone_identifier)    
    assert_equal(:TEST, p.abbreviation)
    assert_nil(p.local_start)    
    assert_nil(p.local_end)
  end
  
  def test_utc_total_offset
    p1 = TimezonePeriod.new(DateTime.new(2005,1,1,0,0,0), DateTime.new(2005,1,2,0,0,0), -14400, 3600, :TEST)
    p2 = TimezonePeriod.new(DateTime.new(2005,1,1,0,0,0), DateTime.new(2005,1,2,0,0,0), -14400, 0, :TEST)
    p3 = TimezonePeriod.new(DateTime.new(2005,1,1,0,0,0), DateTime.new(2005,1,2,0,0,0), 7200, 3600, :TEST)
    
    assert_equal(-10800, p1.utc_total_offset)
    assert_equal(-14400, p2.utc_total_offset)
    assert_equal(10800, p3.utc_total_offset)
  end
  
  def test_utc_total_offset_rational
    p = TimezonePeriod.new(DateTime.new(2005,1,1,0,0,0), DateTime.new(2005,1,2,0,0,0), -14400, 3600, :TEST)
    
    assert_equal(Rational(-10800, 24 * 60 * 60), p.utc_total_offset_rational)
  end
  
  def test_dst
    p1 = TimezonePeriod.new(DateTime.new(2005,1,1,0,0,0), DateTime.new(2005,1,2,0,0,0), -14400, 3600, :TEST)
    p2 = TimezonePeriod.new(DateTime.new(2005,1,1,0,0,0), DateTime.new(2005,1,2,0,0,0), -14400, 0, :TEST)
    p3 = TimezonePeriod.new(DateTime.new(2005,1,1,0,0,0), DateTime.new(2005,1,2,0,0,0), -14400, -3600, :TEST)
    p4 = TimezonePeriod.new(DateTime.new(2005,1,1,0,0,0), DateTime.new(2005,1,2,0,0,0), -14400, 7200, :TEST)
    p5 = TimezonePeriod.new(DateTime.new(2005,1,1,0,0,0), DateTime.new(2005,1,2,0,0,0), -14400, -7200, :TEST)
    
    assert_equal(true, p1.dst?)
    assert_equal(false, p2.dst?)
    assert_equal(true, p3.dst?)
    assert_equal(true, p4.dst?)
    assert_equal(true, p5.dst?)
  end
  
  def test_valid_for_utc
    p1 = TimezonePeriod.new(DateTime.new(2005,1,1,1,1,1), DateTime.new(2005,2,2,2,2,2), -7200, 3600, :TEST)
    p2 = TimezonePeriod.new(nil, Time.utc(2005,2,2,2,2,2), -7200, 3600, :TEST)
    p3 = TimezonePeriod.new(1104541261, nil, -7200, 3600, :TEST)
    p4 = TimezonePeriod.new(nil, nil, -7200, 3600, :TEST)
    p5 = TimezonePeriod.new(DateTime.new(1960,1,1,1,1,1), DateTime.new(1960,2,2,2,2,2), -7200, 3600, :TEST)
    
    assert_equal(true, p1.valid_for_utc?(DateTime.new(2005,1,1,1,1,1)))
    assert_equal(true, p1.valid_for_utc?(Time.utc(2005,2,2,2,2,1)))
    assert_equal(true, p1.valid_for_utc?(1104541262))
    assert_equal(true, p1.valid_for_utc?(DateTime.new(2005,2,2,2,2,0)))
    assert_equal(false, p1.valid_for_utc?(DateTime.new(2005,1,1,1,1,0)))
    assert_equal(false, p1.valid_for_utc?(DateTime.new(2005,2,2,2,2,3)))
    assert_equal(false, p1.valid_for_utc?(DateTime.new(1960,1,1,1,1,0)))
    assert_equal(false, p1.valid_for_utc?(DateTime.new(2040,1,1,1,1,0)))
    
    assert_equal(true, p2.valid_for_utc?(DateTime.new(2005,1,1,1,1,1)))
    assert_equal(true, p2.valid_for_utc?(Time.utc(2005,2,2,2,2,1)))
    assert_equal(true, p2.valid_for_utc?(1104541262))
    assert_equal(true, p2.valid_for_utc?(DateTime.new(2005,2,2,2,2,0)))
    assert_equal(true, p2.valid_for_utc?(DateTime.new(2005,1,1,1,1,0)))    
    assert_equal(false, p2.valid_for_utc?(DateTime.new(2005,2,2,2,2,3)))
    assert_equal(true, p2.valid_for_utc?(DateTime.new(1960,1,1,1,1,0)))
    assert_equal(false, p2.valid_for_utc?(DateTime.new(2040,1,1,1,1,0)))
    
    assert_equal(true, p3.valid_for_utc?(DateTime.new(2005,1,1,1,1,1)))
    assert_equal(true, p3.valid_for_utc?(Time.utc(2005,2,2,2,2,1)))
    assert_equal(true, p3.valid_for_utc?(1104541262))
    assert_equal(true, p3.valid_for_utc?(DateTime.new(2005,2,2,2,2,0)))
    assert_equal(false, p3.valid_for_utc?(DateTime.new(2005,1,1,1,1,0)))
    assert_equal(true, p3.valid_for_utc?(DateTime.new(2005,2,2,2,2,3)))
    assert_equal(false, p3.valid_for_utc?(DateTime.new(1960,1,1,1,1,0)))
    assert_equal(true, p3.valid_for_utc?(DateTime.new(2040,1,1,1,1,0)))
    
    assert_equal(true, p4.valid_for_utc?(DateTime.new(2005,1,1,1,1,1)))
    assert_equal(true, p4.valid_for_utc?(Time.utc(2005,2,2,2,2,1)))
    assert_equal(true, p4.valid_for_utc?(1104541262))
    assert_equal(true, p4.valid_for_utc?(DateTime.new(2005,2,2,2,2,0)))
    assert_equal(true, p4.valid_for_utc?(DateTime.new(2005,1,1,1,1,0)))
    assert_equal(true, p4.valid_for_utc?(DateTime.new(2005,2,2,2,2,3)))
    assert_equal(true, p4.valid_for_utc?(DateTime.new(1960,1,1,1,1,0)))
    assert_equal(true, p4.valid_for_utc?(DateTime.new(2040,1,1,1,1,0)))
    
    assert_equal(false, p5.valid_for_utc?(Time.utc(2005,1,1,1,1,1)))
    assert_equal(false, p5.valid_for_utc?(1104541262))
  end
  
  def test_utc_after_start
    p1 = TimezonePeriod.new(1104541261, DateTime.new(2005,2,2,2,2,2), -7200, 3600, :TEST)
    p2 = TimezonePeriod.new(nil, Time.utc(2005,2,2,2,2,2), -7200, 3600, :TEST)
    p3 = TimezonePeriod.new(DateTime.new(1945,1,1,1,1,1), DateTime.new(1945,2,2,2,2,2), -7200, 3600, :TEST)

    assert_equal(true, p1.utc_after_start?(DateTime.new(2005,1,1,1,1,1)))    
    assert_equal(true, p1.utc_after_start?(Time.utc(2005,1,1,1,1,2)))
    assert_equal(false, p1.utc_after_start?(1104541260))
    assert_equal(true, p1.utc_after_start?(DateTime.new(2045,1,1,1,1,0)))
    assert_equal(false, p1.utc_after_start?(DateTime.new(1955,1,1,1,1,0)))

    assert_equal(true, p2.utc_after_start?(DateTime.new(2005,1,1,1,1,1)))    
    assert_equal(true, p2.utc_after_start?(Time.utc(2005,1,1,1,1,2)))
    assert_equal(true, p2.utc_after_start?(1104541260)) 
    
    assert_equal(true, p3.utc_after_start?(Time.utc(2005,1,2,1,1,1)))
    assert_equal(true, p3.utc_after_start?(1104627661))
  end
  
  def test_utc_before_end
    p1 = TimezonePeriod.new(Time.utc(2005,1,1,1,1,1), 1107309722, -7200, 3600, :TEST)    
    p2 = TimezonePeriod.new(DateTime.new(2005,1,1,1,1,1), nil, -7200, 3600, :TEST) 
    p3 = TimezonePeriod.new(DateTime.new(1945,1,1,1,1,1), DateTime.new(1945,2,2,2,2,2), -7200, 3600, :TEST)
        
    assert_equal(true, p1.utc_before_end?(DateTime.new(2005,2,2,2,2,1)))    
    assert_equal(true, p1.utc_before_end?(Time.utc(2005,2,2,2,2,0)))   
    assert_equal(false, p1.utc_before_end?(1107309723))
    assert_equal(false, p1.utc_before_end?(DateTime.new(2045,1,1,1,1,0)))
    assert_equal(true, p1.utc_before_end?(DateTime.new(1955,1,1,1,1,0)))
    
    assert_equal(true, p2.utc_before_end?(DateTime.new(2005,2,2,2,2,1)))    
    assert_equal(true, p2.utc_before_end?(Time.utc(2005,2,2,2,2,0)))   
    assert_equal(true, p2.utc_before_end?(1107309723))
    
    assert_equal(false, p3.utc_before_end?(Time.utc(2005,1,2,1,1,1)))
    assert_equal(false, p3.utc_before_end?(1104627661))
  end
  
  def test_valid_for_local
    p1 = TimezonePeriod.new(1104544861, DateTime.new(2005,2,2,3,2,2), -7200, 3600, :TEST)
    p2 = TimezonePeriod.new(nil, Time.utc(2005,2,2,3,2,2), -7200, 3600, :TEST)
    p3 = TimezonePeriod.new(DateTime.new(2005,1,1,2,1,1), nil, -7200, 3600, :TEST)
    p4 = TimezonePeriod.new(nil, nil, -7200, 3600, :TEST)
    p5 = TimezonePeriod.new(DateTime.new(1960,1,1,1,1,1), DateTime.new(1960,2,2,2,2,2), -7200, 3600, :TEST)
    
    assert_equal(true, p1.valid_for_local?(DateTime.new(2005,1,1,1,1,1)))
    assert_equal(true, p1.valid_for_local?(Time.utc(2005,2,2,2,2,1)))
    assert_equal(true, p1.valid_for_local?(1104541262))
    assert_equal(true, p1.valid_for_local?(DateTime.new(2005,2,2,2,2,0)))
    assert_equal(false, p1.valid_for_local?(DateTime.new(2005,1,1,1,1,0)))
    assert_equal(false, p1.valid_for_local?(DateTime.new(2005,2,2,2,2,3)))
    assert_equal(false, p1.valid_for_local?(DateTime.new(1960,1,1,1,1,0)))
    assert_equal(false, p1.valid_for_local?(DateTime.new(2040,1,1,1,1,0)))
    
    assert_equal(true, p2.valid_for_local?(DateTime.new(2005,1,1,1,1,1)))
    assert_equal(true, p2.valid_for_local?(DateTime.new(2005,2,2,2,2,1)))
    assert_equal(true, p2.valid_for_local?(1104541262))
    assert_equal(true, p2.valid_for_local?(DateTime.new(2005,2,2,2,2,0)))
    assert_equal(true, p2.valid_for_local?(DateTime.new(2005,1,1,1,1,0)))
    assert_equal(false, p2.valid_for_local?(DateTime.new(2005,2,2,2,2,3)))
    assert_equal(true, p2.valid_for_local?(DateTime.new(1960,1,1,1,1,0)))
    assert_equal(false, p2.valid_for_local?(DateTime.new(2040,1,1,1,1,0)))
    
    assert_equal(true, p3.valid_for_local?(DateTime.new(2005,1,1,1,1,1)))
    assert_equal(true, p3.valid_for_local?(DateTime.new(2005,2,2,2,2,1)))
    assert_equal(true, p3.valid_for_local?(1104541262))
    assert_equal(true, p3.valid_for_local?(DateTime.new(2005,2,2,2,2,0)))
    assert_equal(false, p3.valid_for_local?(DateTime.new(2005,1,1,1,1,0)))
    assert_equal(true, p3.valid_for_local?(DateTime.new(2005,2,2,2,2,3)))
    assert_equal(false, p3.valid_for_local?(DateTime.new(1960,1,1,1,1,0)))
    assert_equal(true, p3.valid_for_local?(DateTime.new(2040,1,1,1,1,0)))
    
    assert_equal(true, p4.valid_for_local?(DateTime.new(2005,1,1,1,1,1)))
    assert_equal(true, p4.valid_for_local?(DateTime.new(2005,2,2,2,2,1)))
    assert_equal(true, p4.valid_for_local?(1104541262))
    assert_equal(true, p4.valid_for_local?(DateTime.new(2005,2,2,2,2,0)))
    assert_equal(true, p4.valid_for_local?(DateTime.new(2005,1,1,1,1,0)))
    assert_equal(true, p4.valid_for_local?(DateTime.new(2005,2,2,2,2,3)))
    assert_equal(true, p4.valid_for_local?(DateTime.new(1960,1,1,1,1,0)))
    assert_equal(true, p4.valid_for_local?(DateTime.new(2040,1,1,1,1,0)))
    
    assert_equal(false, p5.valid_for_utc?(Time.utc(2005,1,1,1,1,1)))
    assert_equal(false, p5.valid_for_utc?(1104541262))
  end
  
  def test_local_after_start
    p1 = TimezonePeriod.new(DateTime.new(2005,1,1,2,1,1), Time.utc(2005,2,2,3,2,2), -7200, 3600, :TEST)
    p2 = TimezonePeriod.new(nil, 1107313322, -7200, 3600, :TEST)
    p3 = TimezonePeriod.new(DateTime.new(1945,1,1,1,1,1), DateTime.new(1945,2,2,2,2,2), -7200, 3600, :TEST)

    assert_equal(true, p1.local_after_start?(DateTime.new(2005,1,1,1,1,1)))    
    assert_equal(true, p1.local_after_start?(Time.utc(2005,1,1,1,1,2)))
    assert_equal(false, p1.local_after_start?(1104541260))
    assert_equal(true, p1.local_after_start?(DateTime.new(2045,1,1,1,1,0)))
    assert_equal(false, p1.local_after_start?(DateTime.new(1955,1,1,1,1,0)))

    assert_equal(true, p2.local_after_start?(DateTime.new(2005,1,1,1,1,1)))    
    assert_equal(true, p2.local_after_start?(Time.utc(2005,1,1,1,1,2)))
    assert_equal(true, p2.local_after_start?(1104541260))    
    
    assert_equal(true, p3.local_after_start?(Time.utc(2005,1,2,1,1,1)))
    assert_equal(true, p3.local_after_start?(1104627661))
  end
  
  def test_local_before_end
    p1 = TimezonePeriod.new(Time.utc(2005,1,1,2,1,1), 1107313322, -7200, 3600, :TEST)    
    p2 = TimezonePeriod.new(DateTime.new(2005,1,1,2,1,1), nil, -7200, 3600, :TEST)
    p3 = TimezonePeriod.new(DateTime.new(1945,1,1,1,1,1), DateTime.new(1945,2,2,2,2,2), -7200, 3600, :TEST)    
        
    assert_equal(true, p1.local_before_end?(DateTime.new(2005,2,2,2,2,1)))    
    assert_equal(true, p1.local_before_end?(Time.utc(2005,2,2,2,2,0)))   
    assert_equal(false, p1.local_before_end?(1107309723))
    assert_equal(false, p1.local_before_end?(DateTime.new(2045,1,1,1,1,0)))
    assert_equal(true, p1.local_before_end?(DateTime.new(1955,1,1,1,1,0)))
    
    assert_equal(true, p2.local_before_end?(DateTime.new(2005,2,2,2,2,1)))    
    assert_equal(true, p2.local_before_end?(Time.utc(2005,2,2,2,2,0)))   
    assert_equal(true, p2.local_before_end?(1107309723))
    
    assert_equal(false, p3.local_before_end?(Time.utc(2005,1,2,1,1,1)))
    assert_equal(false, p3.local_before_end?(1104627661))
  end
  
  def test_to_local
    p1 = TimezonePeriod.new(DateTime.new(2005,1,1,0,0,0), DateTime.new(2005,2,2,0,0,0), -14400, 3600, :TEST)
    p2 = TimezonePeriod.new(DateTime.new(2005,1,1,0,0,0), DateTime.new(2005,2,2,0,0,0), -14400, 0, :TEST)
    p3 = TimezonePeriod.new(DateTime.new(2005,1,1,0,0,0), DateTime.new(2005,2,2,0,0,0), 7200, 3600, :TEST)
        
    assert_equal(DateTime.new(2005,1,19,22,0,0), p1.to_local(DateTime.new(2005,1,20,1,0,0)))
    assert_equal(Time.utc(2005,1,19,21,0,0), p2.to_local(Time.utc(2005,1,20,1,0,0)))
    assert_equal(1106193600, p3.to_local(1106182800))
  end
  
  def test_to_utc
    p1 = TimezonePeriod.new(DateTime.new(2005,1,1,0,0,0), DateTime.new(2005,2,2,0,0,0), -14400, 3600, :TEST)
    p2 = TimezonePeriod.new(DateTime.new(2005,1,1,0,0,0), DateTime.new(2005,2,2,0,0,0), -14400, 0, :TEST)
    p3 = TimezonePeriod.new(DateTime.new(2005,1,1,0,0,0), DateTime.new(2005,2,2,0,0,0), 7200, 3600, :TEST)
        
    assert_equal(DateTime.new(2005,1,20,4,0,0), p1.to_utc(DateTime.new(2005,1,20,1,0,0)))
    assert_equal(Time.utc(2005,1,20,5,0,0), p2.to_utc(Time.utc(2005,1,20,1,0,0)))
    assert_equal(1106172000, p3.to_utc(1106182800))
  end
  
  def test_time_boundary_start
    p1 = TimezonePeriod.new(Time.utc(1970,1,1,0,0,0), nil, -3600, 0, :TEST)
    
    assert_equal(DateTime.new(1969,12,31,23,0,0), p1.local_start)    
  end
  
  def test_time_boundary_end
    p1 = TimezonePeriod.new(nil, Time.utc(2038,1,19,3,0,0), 0, 3600, :TEST)
    
    assert_equal(DateTime.new(2038,1,19,4,0,0), p1.local_end)
  end
end