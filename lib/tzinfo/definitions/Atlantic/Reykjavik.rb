require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module Atlantic #:nodoc:
class Reykjavik < Timezone #:nodoc:
def initialize
  super
set_identifier('Atlantic/Reykjavik')
add_period(TimezonePeriod.new(nil,DateTime.new(1837,1,1,1,27,24),-5244,0,'LMT'))
add_period(TimezonePeriod.new(DateTime.new(1837,1,1,1,27,24),DateTime.new(1908,1,1,1,27,48),-5268,0,'RMT'))
add_period(TimezonePeriod.new(DateTime.new(1908,1,1,1,27,48),DateTime.new(1917,2,20,0,0,0),-3600,0,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1917,2,20,0,0,0),DateTime.new(1917,10,21,1,0,0),-3600,3600,'ISST'))
add_period(TimezonePeriod.new(DateTime.new(1917,10,21,1,0,0),DateTime.new(1918,2,20,0,0,0),-3600,0,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1918,2,20,0,0,0),DateTime.new(1918,11,16,1,0,0),-3600,3600,'ISST'))
add_period(TimezonePeriod.new(DateTime.new(1918,11,16,1,0,0),DateTime.new(1939,4,30,0,0,0),-3600,0,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1939,4,30,0,0,0),DateTime.new(1939,11,29,2,0,0),-3600,3600,'ISST'))
add_period(TimezonePeriod.new(DateTime.new(1939,11,29,2,0,0),DateTime.new(1940,2,25,3,0,0),-3600,0,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1940,2,25,3,0,0),DateTime.new(1940,11,3,2,0,0),-3600,3600,'ISST'))
add_period(TimezonePeriod.new(DateTime.new(1940,11,3,2,0,0),DateTime.new(1941,3,2,2,0,0),-3600,0,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1941,3,2,2,0,0),DateTime.new(1941,11,2,2,0,0),-3600,3600,'ISST'))
add_period(TimezonePeriod.new(DateTime.new(1941,11,2,2,0,0),DateTime.new(1942,3,8,2,0,0),-3600,0,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1942,3,8,2,0,0),DateTime.new(1942,10,25,2,0,0),-3600,3600,'ISST'))
add_period(TimezonePeriod.new(DateTime.new(1942,10,25,2,0,0),DateTime.new(1943,3,7,2,0,0),-3600,0,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1943,3,7,2,0,0),DateTime.new(1943,10,24,2,0,0),-3600,3600,'ISST'))
add_period(TimezonePeriod.new(DateTime.new(1943,10,24,2,0,0),DateTime.new(1944,3,5,2,0,0),-3600,0,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1944,3,5,2,0,0),DateTime.new(1944,10,22,2,0,0),-3600,3600,'ISST'))
add_period(TimezonePeriod.new(DateTime.new(1944,10,22,2,0,0),DateTime.new(1945,3,4,2,0,0),-3600,0,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1945,3,4,2,0,0),DateTime.new(1945,10,28,2,0,0),-3600,3600,'ISST'))
add_period(TimezonePeriod.new(DateTime.new(1945,10,28,2,0,0),DateTime.new(1946,3,3,2,0,0),-3600,0,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1946,3,3,2,0,0),DateTime.new(1946,10,27,2,0,0),-3600,3600,'ISST'))
add_period(TimezonePeriod.new(DateTime.new(1946,10,27,2,0,0),DateTime.new(1947,4,6,2,0,0),-3600,0,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1947,4,6,2,0,0),DateTime.new(1947,10,26,2,0,0),-3600,3600,'ISST'))
add_period(TimezonePeriod.new(DateTime.new(1947,10,26,2,0,0),DateTime.new(1948,4,4,2,0,0),-3600,0,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1948,4,4,2,0,0),DateTime.new(1948,10,24,2,0,0),-3600,3600,'ISST'))
add_period(TimezonePeriod.new(DateTime.new(1948,10,24,2,0,0),DateTime.new(1949,4,3,2,0,0),-3600,0,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1949,4,3,2,0,0),DateTime.new(1949,10,30,2,0,0),-3600,3600,'ISST'))
add_period(TimezonePeriod.new(DateTime.new(1949,10,30,2,0,0),DateTime.new(1950,4,2,2,0,0),-3600,0,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1950,4,2,2,0,0),DateTime.new(1950,10,22,2,0,0),-3600,3600,'ISST'))
add_period(TimezonePeriod.new(DateTime.new(1950,10,22,2,0,0),DateTime.new(1951,4,1,2,0,0),-3600,0,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1951,4,1,2,0,0),DateTime.new(1951,10,28,2,0,0),-3600,3600,'ISST'))
add_period(TimezonePeriod.new(DateTime.new(1951,10,28,2,0,0),DateTime.new(1952,4,6,2,0,0),-3600,0,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1952,4,6,2,0,0),DateTime.new(1952,10,26,2,0,0),-3600,3600,'ISST'))
add_period(TimezonePeriod.new(DateTime.new(1952,10,26,2,0,0),DateTime.new(1953,4,5,2,0,0),-3600,0,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1953,4,5,2,0,0),DateTime.new(1953,10,25,2,0,0),-3600,3600,'ISST'))
add_period(TimezonePeriod.new(DateTime.new(1953,10,25,2,0,0),DateTime.new(1954,4,4,2,0,0),-3600,0,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1954,4,4,2,0,0),DateTime.new(1954,10,24,2,0,0),-3600,3600,'ISST'))
add_period(TimezonePeriod.new(DateTime.new(1954,10,24,2,0,0),DateTime.new(1955,4,3,2,0,0),-3600,0,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1955,4,3,2,0,0),DateTime.new(1955,10,23,2,0,0),-3600,3600,'ISST'))
add_period(TimezonePeriod.new(DateTime.new(1955,10,23,2,0,0),DateTime.new(1956,4,1,2,0,0),-3600,0,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1956,4,1,2,0,0),DateTime.new(1956,10,28,2,0,0),-3600,3600,'ISST'))
add_period(TimezonePeriod.new(DateTime.new(1956,10,28,2,0,0),DateTime.new(1957,4,7,2,0,0),-3600,0,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1957,4,7,2,0,0),DateTime.new(1957,10,27,2,0,0),-3600,3600,'ISST'))
add_period(TimezonePeriod.new(DateTime.new(1957,10,27,2,0,0),DateTime.new(1958,4,6,2,0,0),-3600,0,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1958,4,6,2,0,0),DateTime.new(1958,10,26,2,0,0),-3600,3600,'ISST'))
add_period(TimezonePeriod.new(DateTime.new(1958,10,26,2,0,0),DateTime.new(1959,4,5,2,0,0),-3600,0,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1959,4,5,2,0,0),DateTime.new(1959,10,25,2,0,0),-3600,3600,'ISST'))
add_period(TimezonePeriod.new(DateTime.new(1959,10,25,2,0,0),DateTime.new(1960,4,3,2,0,0),-3600,0,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1960,4,3,2,0,0),DateTime.new(1960,10,23,2,0,0),-3600,3600,'ISST'))
add_period(TimezonePeriod.new(DateTime.new(1960,10,23,2,0,0),DateTime.new(1961,4,2,2,0,0),-3600,0,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1961,4,2,2,0,0),DateTime.new(1961,10,22,2,0,0),-3600,3600,'ISST'))
add_period(TimezonePeriod.new(DateTime.new(1961,10,22,2,0,0),DateTime.new(1962,4,1,2,0,0),-3600,0,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1962,4,1,2,0,0),DateTime.new(1962,10,28,2,0,0),-3600,3600,'ISST'))
add_period(TimezonePeriod.new(DateTime.new(1962,10,28,2,0,0),DateTime.new(1963,4,7,2,0,0),-3600,0,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1963,4,7,2,0,0),DateTime.new(1963,10,27,2,0,0),-3600,3600,'ISST'))
add_period(TimezonePeriod.new(DateTime.new(1963,10,27,2,0,0),DateTime.new(1964,4,5,2,0,0),-3600,0,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1964,4,5,2,0,0),DateTime.new(1964,10,25,2,0,0),-3600,3600,'ISST'))
add_period(TimezonePeriod.new(DateTime.new(1964,10,25,2,0,0),DateTime.new(1965,4,4,2,0,0),-3600,0,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1965,4,4,2,0,0),DateTime.new(1965,10,24,2,0,0),-3600,3600,'ISST'))
add_period(TimezonePeriod.new(DateTime.new(1965,10,24,2,0,0),DateTime.new(1966,4,3,2,0,0),-3600,0,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1966,4,3,2,0,0),DateTime.new(1966,10,23,2,0,0),-3600,3600,'ISST'))
add_period(TimezonePeriod.new(DateTime.new(1966,10,23,2,0,0),DateTime.new(1967,4,2,2,0,0),-3600,0,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1967,4,2,2,0,0),DateTime.new(1967,10,29,2,0,0),-3600,3600,'ISST'))
add_period(TimezonePeriod.new(DateTime.new(1967,10,29,2,0,0),DateTime.new(1968,4,7,2,0,0),-3600,0,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1968,4,7,2,0,0),nil,0,0,'GMT'))
end
@@instance = new
def self.instance
   @@instance
end
end
end
end
end