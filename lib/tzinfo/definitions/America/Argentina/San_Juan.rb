require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module America #:nodoc:
module Argentina #:nodoc:
class San_Juan < Timezone #:nodoc:
def initialize
  super
set_identifier('America/Argentina/San_Juan')
add_period(TimezonePeriod.new(nil,DateTime.new(1894,10,31,4,34,4),-16444,0,'LMT'))
add_period(TimezonePeriod.new(DateTime.new(1894,10,31,4,34,4),DateTime.new(1920,5,1,4,16,48),-15408,0,'CMT'))
add_period(TimezonePeriod.new(DateTime.new(1920,5,1,4,16,48),DateTime.new(1930,12,1,4,0,0),-14400,0,'ART'))
add_period(TimezonePeriod.new(DateTime.new(1930,12,1,4,0,0),DateTime.new(1931,4,1,3,0,0),-14400,3600,'ARST'))
add_period(TimezonePeriod.new(DateTime.new(1931,4,1,3,0,0),DateTime.new(1931,10,15,4,0,0),-14400,0,'ART'))
add_period(TimezonePeriod.new(DateTime.new(1931,10,15,4,0,0),DateTime.new(1932,3,1,3,0,0),-14400,3600,'ARST'))
add_period(TimezonePeriod.new(DateTime.new(1932,3,1,3,0,0),DateTime.new(1932,11,1,4,0,0),-14400,0,'ART'))
add_period(TimezonePeriod.new(DateTime.new(1932,11,1,4,0,0),DateTime.new(1933,3,1,3,0,0),-14400,3600,'ARST'))
add_period(TimezonePeriod.new(DateTime.new(1933,3,1,3,0,0),DateTime.new(1933,11,1,4,0,0),-14400,0,'ART'))
add_period(TimezonePeriod.new(DateTime.new(1933,11,1,4,0,0),DateTime.new(1934,3,1,3,0,0),-14400,3600,'ARST'))
add_period(TimezonePeriod.new(DateTime.new(1934,3,1,3,0,0),DateTime.new(1934,11,1,4,0,0),-14400,0,'ART'))
add_period(TimezonePeriod.new(DateTime.new(1934,11,1,4,0,0),DateTime.new(1935,3,1,3,0,0),-14400,3600,'ARST'))
add_period(TimezonePeriod.new(DateTime.new(1935,3,1,3,0,0),DateTime.new(1935,11,1,4,0,0),-14400,0,'ART'))
add_period(TimezonePeriod.new(DateTime.new(1935,11,1,4,0,0),DateTime.new(1936,3,1,3,0,0),-14400,3600,'ARST'))
add_period(TimezonePeriod.new(DateTime.new(1936,3,1,3,0,0),DateTime.new(1936,11,1,4,0,0),-14400,0,'ART'))
add_period(TimezonePeriod.new(DateTime.new(1936,11,1,4,0,0),DateTime.new(1937,3,1,3,0,0),-14400,3600,'ARST'))
add_period(TimezonePeriod.new(DateTime.new(1937,3,1,3,0,0),DateTime.new(1937,11,1,4,0,0),-14400,0,'ART'))
add_period(TimezonePeriod.new(DateTime.new(1937,11,1,4,0,0),DateTime.new(1938,3,1,3,0,0),-14400,3600,'ARST'))
add_period(TimezonePeriod.new(DateTime.new(1938,3,1,3,0,0),DateTime.new(1938,11,1,4,0,0),-14400,0,'ART'))
add_period(TimezonePeriod.new(DateTime.new(1938,11,1,4,0,0),DateTime.new(1939,3,1,3,0,0),-14400,3600,'ARST'))
add_period(TimezonePeriod.new(DateTime.new(1939,3,1,3,0,0),DateTime.new(1939,11,1,4,0,0),-14400,0,'ART'))
add_period(TimezonePeriod.new(DateTime.new(1939,11,1,4,0,0),DateTime.new(1940,3,1,3,0,0),-14400,3600,'ARST'))
add_period(TimezonePeriod.new(DateTime.new(1940,3,1,3,0,0),DateTime.new(1940,7,1,4,0,0),-14400,0,'ART'))
add_period(TimezonePeriod.new(DateTime.new(1940,7,1,4,0,0),DateTime.new(1941,6,15,3,0,0),-14400,3600,'ARST'))
add_period(TimezonePeriod.new(DateTime.new(1941,6,15,3,0,0),DateTime.new(1941,10,15,4,0,0),-14400,0,'ART'))
add_period(TimezonePeriod.new(DateTime.new(1941,10,15,4,0,0),DateTime.new(1943,8,1,3,0,0),-14400,3600,'ARST'))
add_period(TimezonePeriod.new(DateTime.new(1943,8,1,3,0,0),DateTime.new(1943,10,15,4,0,0),-14400,0,'ART'))
add_period(TimezonePeriod.new(DateTime.new(1943,10,15,4,0,0),DateTime.new(1946,3,1,3,0,0),-14400,3600,'ARST'))
add_period(TimezonePeriod.new(DateTime.new(1946,3,1,3,0,0),DateTime.new(1946,10,1,4,0,0),-14400,0,'ART'))
add_period(TimezonePeriod.new(DateTime.new(1946,10,1,4,0,0),DateTime.new(1963,10,1,3,0,0),-14400,3600,'ARST'))
add_period(TimezonePeriod.new(DateTime.new(1963,10,1,3,0,0),DateTime.new(1963,12,15,4,0,0),-14400,0,'ART'))
add_period(TimezonePeriod.new(DateTime.new(1963,12,15,4,0,0),DateTime.new(1964,3,1,3,0,0),-14400,3600,'ARST'))
add_period(TimezonePeriod.new(DateTime.new(1964,3,1,3,0,0),DateTime.new(1964,10,15,4,0,0),-14400,0,'ART'))
add_period(TimezonePeriod.new(DateTime.new(1964,10,15,4,0,0),DateTime.new(1965,3,1,3,0,0),-14400,3600,'ARST'))
add_period(TimezonePeriod.new(DateTime.new(1965,3,1,3,0,0),DateTime.new(1965,10,15,4,0,0),-14400,0,'ART'))
add_period(TimezonePeriod.new(DateTime.new(1965,10,15,4,0,0),DateTime.new(1966,3,1,3,0,0),-14400,3600,'ARST'))
add_period(TimezonePeriod.new(DateTime.new(1966,3,1,3,0,0),DateTime.new(1966,10,15,4,0,0),-14400,0,'ART'))
add_period(TimezonePeriod.new(DateTime.new(1966,10,15,4,0,0),DateTime.new(1967,4,2,3,0,0),-14400,3600,'ARST'))
add_period(TimezonePeriod.new(DateTime.new(1967,4,2,3,0,0),DateTime.new(1967,10,1,4,0,0),-14400,0,'ART'))
add_period(TimezonePeriod.new(DateTime.new(1967,10,1,4,0,0),DateTime.new(1968,4,7,3,0,0),-14400,3600,'ARST'))
add_period(TimezonePeriod.new(DateTime.new(1968,4,7,3,0,0),DateTime.new(1968,10,6,4,0,0),-14400,0,'ART'))
add_period(TimezonePeriod.new(DateTime.new(1968,10,6,4,0,0),DateTime.new(1969,4,6,3,0,0),-14400,3600,'ARST'))
add_period(TimezonePeriod.new(DateTime.new(1969,4,6,3,0,0),DateTime.new(1969,10,5,4,0,0),-14400,0,'ART'))
add_period(TimezonePeriod.new(DateTime.new(1969,10,5,4,0,0),DateTime.new(1974,1,23,3,0,0),-10800,0,'ART'))
add_period(TimezonePeriod.new(DateTime.new(1974,1,23,3,0,0),DateTime.new(1974,5,1,2,0,0),-10800,3600,'ARST'))
add_period(TimezonePeriod.new(DateTime.new(1974,5,1,2,0,0),DateTime.new(1988,12,1,3,0,0),-10800,0,'ART'))
add_period(TimezonePeriod.new(DateTime.new(1988,12,1,3,0,0),DateTime.new(1989,3,5,2,0,0),-10800,3600,'ARST'))
add_period(TimezonePeriod.new(DateTime.new(1989,3,5,2,0,0),DateTime.new(1989,10,15,3,0,0),-10800,0,'ART'))
add_period(TimezonePeriod.new(DateTime.new(1989,10,15,3,0,0),DateTime.new(1990,3,4,2,0,0),-10800,3600,'ARST'))
add_period(TimezonePeriod.new(DateTime.new(1990,3,4,2,0,0),DateTime.new(1990,10,21,3,0,0),-10800,0,'ART'))
add_period(TimezonePeriod.new(DateTime.new(1990,10,21,3,0,0),DateTime.new(1991,3,1,2,0,0),-10800,3600,'ARST'))
add_period(TimezonePeriod.new(DateTime.new(1991,3,1,2,0,0),DateTime.new(1991,5,7,4,0,0),-14400,0,'WART'))
add_period(TimezonePeriod.new(DateTime.new(1991,5,7,4,0,0),DateTime.new(1991,10,20,3,0,0),-10800,0,'ART'))
add_period(TimezonePeriod.new(DateTime.new(1991,10,20,3,0,0),DateTime.new(1992,3,1,2,0,0),-10800,3600,'ARST'))
add_period(TimezonePeriod.new(DateTime.new(1992,3,1,2,0,0),DateTime.new(1992,10,18,3,0,0),-10800,0,'ART'))
add_period(TimezonePeriod.new(DateTime.new(1992,10,18,3,0,0),DateTime.new(1993,3,7,2,0,0),-10800,3600,'ARST'))
add_period(TimezonePeriod.new(DateTime.new(1993,3,7,2,0,0),DateTime.new(1999,10,3,3,0,0),-10800,0,'ART'))
add_period(TimezonePeriod.new(DateTime.new(1999,10,3,3,0,0),DateTime.new(2000,3,3,4,0,0),-14400,3600,'ARST'))
add_period(TimezonePeriod.new(DateTime.new(2000,3,3,4,0,0),DateTime.new(2004,5,31,3,0,0),-10800,0,'ART'))
add_period(TimezonePeriod.new(DateTime.new(2004,5,31,3,0,0),DateTime.new(2004,7,25,4,0,0),-14400,0,'WART'))
add_period(TimezonePeriod.new(DateTime.new(2004,7,25,4,0,0),nil,-10800,0,'ART'))
end
@@instance = new
def self.instance
   @@instance
end
end
end
end
end
end