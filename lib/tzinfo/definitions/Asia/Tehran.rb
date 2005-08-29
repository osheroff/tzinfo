require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module Asia #:nodoc:
class Tehran < Timezone #:nodoc:
def initialize
  super
set_identifier('Asia/Tehran')
add_period(TimezonePeriod.new(nil,DateTime.new(1915,12,31,20,34,16),12344,0,'LMT'))
add_period(TimezonePeriod.new(DateTime.new(1915,12,31,20,34,16),DateTime.new(1945,12,31,20,34,16),12344,0,'TMT'))
add_period(TimezonePeriod.new(DateTime.new(1945,12,31,20,34,16),DateTime.new(1977,10,31,20,30,0),12600,0,'IRST'))
add_period(TimezonePeriod.new(DateTime.new(1977,10,31,20,30,0),DateTime.new(1978,3,20,20,0,0),14400,0,'IRT'))
add_period(TimezonePeriod.new(DateTime.new(1978,3,20,20,0,0),DateTime.new(1978,10,20,19,0,0),14400,3600,'IRDT'))
add_period(TimezonePeriod.new(DateTime.new(1978,10,20,19,0,0),DateTime.new(1978,12,31,20,0,0),14400,0,'IRST'))
add_period(TimezonePeriod.new(DateTime.new(1978,12,31,20,0,0),DateTime.new(1979,3,20,20,30,0),12600,0,'IRT'))
add_period(TimezonePeriod.new(DateTime.new(1979,3,20,20,30,0),DateTime.new(1979,9,18,19,30,0),12600,3600,'IRDT'))
add_period(TimezonePeriod.new(DateTime.new(1979,9,18,19,30,0),DateTime.new(1980,3,20,20,30,0),12600,0,'IRST'))
add_period(TimezonePeriod.new(DateTime.new(1980,3,20,20,30,0),DateTime.new(1980,9,22,19,30,0),12600,3600,'IRDT'))
add_period(TimezonePeriod.new(DateTime.new(1980,9,22,19,30,0),DateTime.new(1991,5,2,20,30,0),12600,0,'IRST'))
add_period(TimezonePeriod.new(DateTime.new(1991,5,2,20,30,0),DateTime.new(1991,9,21,19,30,0),12600,3600,'IRDT'))
add_period(TimezonePeriod.new(DateTime.new(1991,9,21,19,30,0),DateTime.new(1992,3,21,20,30,0),12600,0,'IRST'))
add_period(TimezonePeriod.new(DateTime.new(1992,3,21,20,30,0),DateTime.new(1992,9,21,19,30,0),12600,3600,'IRDT'))
add_period(TimezonePeriod.new(DateTime.new(1992,9,21,19,30,0),DateTime.new(1993,3,21,20,30,0),12600,0,'IRST'))
add_period(TimezonePeriod.new(DateTime.new(1993,3,21,20,30,0),DateTime.new(1993,9,21,19,30,0),12600,3600,'IRDT'))
add_period(TimezonePeriod.new(DateTime.new(1993,9,21,19,30,0),DateTime.new(1994,3,21,20,30,0),12600,0,'IRST'))
add_period(TimezonePeriod.new(DateTime.new(1994,3,21,20,30,0),DateTime.new(1994,9,21,19,30,0),12600,3600,'IRDT'))
add_period(TimezonePeriod.new(DateTime.new(1994,9,21,19,30,0),DateTime.new(1995,3,21,20,30,0),12600,0,'IRST'))
add_period(TimezonePeriod.new(DateTime.new(1995,3,21,20,30,0),DateTime.new(1995,9,21,19,30,0),12600,3600,'IRDT'))
add_period(TimezonePeriod.new(DateTime.new(1995,9,21,19,30,0),DateTime.new(1996,3,20,20,30,0),12600,0,'IRST'))
add_period(TimezonePeriod.new(DateTime.new(1996,3,20,20,30,0),DateTime.new(1996,9,20,19,30,0),12600,3600,'IRDT'))
add_period(TimezonePeriod.new(DateTime.new(1996,9,20,19,30,0),DateTime.new(1997,3,21,20,30,0),12600,0,'IRST'))
add_period(TimezonePeriod.new(DateTime.new(1997,3,21,20,30,0),DateTime.new(1997,9,21,19,30,0),12600,3600,'IRDT'))
add_period(TimezonePeriod.new(DateTime.new(1997,9,21,19,30,0),DateTime.new(1998,3,21,20,30,0),12600,0,'IRST'))
add_period(TimezonePeriod.new(DateTime.new(1998,3,21,20,30,0),DateTime.new(1998,9,21,19,30,0),12600,3600,'IRDT'))
add_period(TimezonePeriod.new(DateTime.new(1998,9,21,19,30,0),DateTime.new(1999,3,21,20,30,0),12600,0,'IRST'))
add_period(TimezonePeriod.new(DateTime.new(1999,3,21,20,30,0),DateTime.new(1999,9,21,19,30,0),12600,3600,'IRDT'))
add_period(TimezonePeriod.new(DateTime.new(1999,9,21,19,30,0),DateTime.new(2000,3,20,20,30,0),12600,0,'IRST'))
add_period(TimezonePeriod.new(DateTime.new(2000,3,20,20,30,0),DateTime.new(2000,9,20,19,30,0),12600,3600,'IRDT'))
add_period(TimezonePeriod.new(DateTime.new(2000,9,20,19,30,0),DateTime.new(2001,3,21,20,30,0),12600,0,'IRST'))
add_period(TimezonePeriod.new(DateTime.new(2001,3,21,20,30,0),DateTime.new(2001,9,21,19,30,0),12600,3600,'IRDT'))
add_period(TimezonePeriod.new(DateTime.new(2001,9,21,19,30,0),DateTime.new(2002,3,21,20,30,0),12600,0,'IRST'))
add_period(TimezonePeriod.new(DateTime.new(2002,3,21,20,30,0),DateTime.new(2002,9,21,19,30,0),12600,3600,'IRDT'))
add_period(TimezonePeriod.new(DateTime.new(2002,9,21,19,30,0),DateTime.new(2003,3,21,20,30,0),12600,0,'IRST'))
add_period(TimezonePeriod.new(DateTime.new(2003,3,21,20,30,0),DateTime.new(2003,9,21,19,30,0),12600,3600,'IRDT'))
add_period(TimezonePeriod.new(DateTime.new(2003,9,21,19,30,0),DateTime.new(2004,3,20,20,30,0),12600,0,'IRST'))
add_period(TimezonePeriod.new(DateTime.new(2004,3,20,20,30,0),DateTime.new(2004,9,20,19,30,0),12600,3600,'IRDT'))
add_period(TimezonePeriod.new(DateTime.new(2004,9,20,19,30,0),DateTime.new(2005,3,21,20,30,0),12600,0,'IRST'))
add_period(TimezonePeriod.new(DateTime.new(2005,3,21,20,30,0),DateTime.new(2005,9,21,19,30,0),12600,3600,'IRDT'))
add_period(TimezonePeriod.new(DateTime.new(2005,9,21,19,30,0),DateTime.new(2006,3,21,20,30,0),12600,0,'IRST'))
add_period(TimezonePeriod.new(DateTime.new(2006,3,21,20,30,0),DateTime.new(2006,9,21,19,30,0),12600,3600,'IRDT'))
add_period(TimezonePeriod.new(DateTime.new(2006,9,21,19,30,0),DateTime.new(2007,3,21,20,30,0),12600,0,'IRST'))
add_period(TimezonePeriod.new(DateTime.new(2007,3,21,20,30,0),DateTime.new(2007,9,21,19,30,0),12600,3600,'IRDT'))
add_period(TimezonePeriod.new(DateTime.new(2007,9,21,19,30,0),DateTime.new(2008,3,20,20,30,0),12600,0,'IRST'))
add_period(TimezonePeriod.new(DateTime.new(2008,3,20,20,30,0),DateTime.new(2008,9,20,19,30,0),12600,3600,'IRDT'))
add_period(TimezonePeriod.new(DateTime.new(2008,9,20,19,30,0),DateTime.new(2009,3,21,20,30,0),12600,0,'IRST'))
add_period(TimezonePeriod.new(DateTime.new(2009,3,21,20,30,0),DateTime.new(2009,9,21,19,30,0),12600,3600,'IRDT'))
add_period(TimezonePeriod.new(DateTime.new(2009,9,21,19,30,0),DateTime.new(2010,3,21,20,30,0),12600,0,'IRST'))
add_period(TimezonePeriod.new(DateTime.new(2010,3,21,20,30,0),DateTime.new(2010,9,21,19,30,0),12600,3600,'IRDT'))
add_period(TimezonePeriod.new(DateTime.new(2010,9,21,19,30,0),DateTime.new(2011,3,21,20,30,0),12600,0,'IRST'))
add_period(TimezonePeriod.new(DateTime.new(2011,3,21,20,30,0),DateTime.new(2011,9,21,19,30,0),12600,3600,'IRDT'))
add_period(TimezonePeriod.new(DateTime.new(2011,9,21,19,30,0),DateTime.new(2012,3,20,20,30,0),12600,0,'IRST'))
add_period(TimezonePeriod.new(DateTime.new(2012,3,20,20,30,0),DateTime.new(2012,9,20,19,30,0),12600,3600,'IRDT'))
add_period(TimezonePeriod.new(DateTime.new(2012,9,20,19,30,0),DateTime.new(2013,3,21,20,30,0),12600,0,'IRST'))
add_period(TimezonePeriod.new(DateTime.new(2013,3,21,20,30,0),DateTime.new(2013,9,21,19,30,0),12600,3600,'IRDT'))
add_period(TimezonePeriod.new(DateTime.new(2013,9,21,19,30,0),DateTime.new(2014,3,21,20,30,0),12600,0,'IRST'))
add_period(TimezonePeriod.new(DateTime.new(2014,3,21,20,30,0),DateTime.new(2014,9,21,19,30,0),12600,3600,'IRDT'))
add_period(TimezonePeriod.new(DateTime.new(2014,9,21,19,30,0),DateTime.new(2015,3,21,20,30,0),12600,0,'IRST'))
add_period(TimezonePeriod.new(DateTime.new(2015,3,21,20,30,0),DateTime.new(2015,9,21,19,30,0),12600,3600,'IRDT'))
add_period(TimezonePeriod.new(DateTime.new(2015,9,21,19,30,0),DateTime.new(2016,3,20,20,30,0),12600,0,'IRST'))
add_period(TimezonePeriod.new(DateTime.new(2016,3,20,20,30,0),DateTime.new(2016,9,20,19,30,0),12600,3600,'IRDT'))
add_period(TimezonePeriod.new(DateTime.new(2016,9,20,19,30,0),DateTime.new(2017,3,21,20,30,0),12600,0,'IRST'))
add_period(TimezonePeriod.new(DateTime.new(2017,3,21,20,30,0),DateTime.new(2017,9,21,19,30,0),12600,3600,'IRDT'))
add_period(TimezonePeriod.new(DateTime.new(2017,9,21,19,30,0),DateTime.new(2018,3,21,20,30,0),12600,0,'IRST'))
add_period(TimezonePeriod.new(DateTime.new(2018,3,21,20,30,0),DateTime.new(2018,9,21,19,30,0),12600,3600,'IRDT'))
add_period(TimezonePeriod.new(DateTime.new(2018,9,21,19,30,0),DateTime.new(2019,3,21,20,30,0),12600,0,'IRST'))
add_period(TimezonePeriod.new(DateTime.new(2019,3,21,20,30,0),DateTime.new(2019,9,21,19,30,0),12600,3600,'IRDT'))
add_period(TimezonePeriod.new(DateTime.new(2019,9,21,19,30,0),DateTime.new(2020,3,20,20,30,0),12600,0,'IRST'))
add_period(TimezonePeriod.new(DateTime.new(2020,3,20,20,30,0),DateTime.new(2020,9,20,19,30,0),12600,3600,'IRDT'))
add_period(TimezonePeriod.new(DateTime.new(2020,9,20,19,30,0),DateTime.new(2021,3,21,20,30,0),12600,0,'IRST'))
add_period(TimezonePeriod.new(DateTime.new(2021,3,21,20,30,0),DateTime.new(2021,9,21,19,30,0),12600,3600,'IRDT'))
add_period(TimezonePeriod.new(DateTime.new(2021,9,21,19,30,0),DateTime.new(2022,3,21,20,30,0),12600,0,'IRST'))
add_period(TimezonePeriod.new(DateTime.new(2022,3,21,20,30,0),DateTime.new(2022,9,21,19,30,0),12600,3600,'IRDT'))
add_period(TimezonePeriod.new(DateTime.new(2022,9,21,19,30,0),DateTime.new(2023,3,21,20,30,0),12600,0,'IRST'))
add_period(TimezonePeriod.new(DateTime.new(2023,3,21,20,30,0),DateTime.new(2023,9,21,19,30,0),12600,3600,'IRDT'))
add_period(TimezonePeriod.new(DateTime.new(2023,9,21,19,30,0),DateTime.new(2024,3,20,20,30,0),12600,0,'IRST'))
add_period(TimezonePeriod.new(DateTime.new(2024,3,20,20,30,0),DateTime.new(2024,9,20,19,30,0),12600,3600,'IRDT'))
add_period(TimezonePeriod.new(DateTime.new(2024,9,20,19,30,0),DateTime.new(2025,3,21,20,30,0),12600,0,'IRST'))
add_period(TimezonePeriod.new(DateTime.new(2025,3,21,20,30,0),DateTime.new(2025,9,21,19,30,0),12600,3600,'IRDT'))
add_period(TimezonePeriod.new(DateTime.new(2025,9,21,19,30,0),DateTime.new(2026,3,21,20,30,0),12600,0,'IRST'))
add_period(TimezonePeriod.new(DateTime.new(2026,3,21,20,30,0),DateTime.new(2026,9,21,19,30,0),12600,3600,'IRDT'))
add_period(TimezonePeriod.new(DateTime.new(2026,9,21,19,30,0),DateTime.new(2027,3,21,20,30,0),12600,0,'IRST'))
add_period(TimezonePeriod.new(DateTime.new(2027,3,21,20,30,0),DateTime.new(2027,9,21,19,30,0),12600,3600,'IRDT'))
add_period(TimezonePeriod.new(DateTime.new(2027,9,21,19,30,0),DateTime.new(2028,3,20,20,30,0),12600,0,'IRST'))
add_period(TimezonePeriod.new(DateTime.new(2028,3,20,20,30,0),DateTime.new(2028,9,20,19,30,0),12600,3600,'IRDT'))
add_period(TimezonePeriod.new(DateTime.new(2028,9,20,19,30,0),DateTime.new(2029,3,20,20,30,0),12600,0,'IRST'))
add_period(TimezonePeriod.new(DateTime.new(2029,3,20,20,30,0),DateTime.new(2029,9,20,19,30,0),12600,3600,'IRDT'))
add_period(TimezonePeriod.new(DateTime.new(2029,9,20,19,30,0),DateTime.new(2030,3,21,20,30,0),12600,0,'IRST'))
add_period(TimezonePeriod.new(DateTime.new(2030,3,21,20,30,0),DateTime.new(2030,9,21,19,30,0),12600,3600,'IRDT'))
add_period(TimezonePeriod.new(DateTime.new(2030,9,21,19,30,0),DateTime.new(2031,3,21,20,30,0),12600,0,'IRST'))
add_period(TimezonePeriod.new(DateTime.new(2031,3,21,20,30,0),DateTime.new(2031,9,21,19,30,0),12600,3600,'IRDT'))
add_period(TimezonePeriod.new(DateTime.new(2031,9,21,19,30,0),DateTime.new(2032,3,20,20,30,0),12600,0,'IRST'))
add_period(TimezonePeriod.new(DateTime.new(2032,3,20,20,30,0),DateTime.new(2032,9,20,19,30,0),12600,3600,'IRDT'))
add_period(TimezonePeriod.new(DateTime.new(2032,9,20,19,30,0),DateTime.new(2033,3,20,20,30,0),12600,0,'IRST'))
add_period(TimezonePeriod.new(DateTime.new(2033,3,20,20,30,0),DateTime.new(2033,9,20,19,30,0),12600,3600,'IRDT'))
add_period(TimezonePeriod.new(DateTime.new(2033,9,20,19,30,0),DateTime.new(2034,3,21,20,30,0),12600,0,'IRST'))
add_period(TimezonePeriod.new(DateTime.new(2034,3,21,20,30,0),DateTime.new(2034,9,21,19,30,0),12600,3600,'IRDT'))
add_period(TimezonePeriod.new(DateTime.new(2034,9,21,19,30,0),DateTime.new(2035,3,21,20,30,0),12600,0,'IRST'))
add_period(TimezonePeriod.new(DateTime.new(2035,3,21,20,30,0),DateTime.new(2035,9,21,19,30,0),12600,3600,'IRDT'))
add_period(TimezonePeriod.new(DateTime.new(2035,9,21,19,30,0),DateTime.new(2036,3,20,20,30,0),12600,0,'IRST'))
add_period(TimezonePeriod.new(DateTime.new(2036,3,20,20,30,0),DateTime.new(2036,9,20,19,30,0),12600,3600,'IRDT'))
add_period(TimezonePeriod.new(DateTime.new(2036,9,20,19,30,0),DateTime.new(2037,3,20,20,30,0),12600,0,'IRST'))
add_period(TimezonePeriod.new(DateTime.new(2037,3,20,20,30,0),DateTime.new(2037,9,20,19,30,0),12600,3600,'IRDT'))
add_period(TimezonePeriod.new(DateTime.new(2037,9,20,19,30,0),DateTime.new(2045,8,19,20,36,37),12600,0,'IRST'))
end
@@instance = new
def self.instance
   @@instance
end
end
end
end
end
