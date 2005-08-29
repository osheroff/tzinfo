require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module America #:nodoc:
class Havana < Timezone #:nodoc:
def initialize
  super
set_identifier('America/Havana')
add_period(TimezonePeriod.new(nil,DateTime.new(1890,1,1,5,29,28),-19768,0,'LMT'))
add_period(TimezonePeriod.new(DateTime.new(1890,1,1,5,29,28),DateTime.new(1925,7,19,17,29,36),-19776,0,'HMT'))
add_period(TimezonePeriod.new(DateTime.new(1925,7,19,17,29,36),DateTime.new(1928,6,10,5,0,0),-18000,0,'CT'))
add_period(TimezonePeriod.new(DateTime.new(1928,6,10,5,0,0),DateTime.new(1928,10,10,4,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1928,10,10,4,0,0),DateTime.new(1940,6,2,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1940,6,2,5,0,0),DateTime.new(1940,9,1,4,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1940,9,1,4,0,0),DateTime.new(1941,6,1,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1941,6,1,5,0,0),DateTime.new(1941,9,7,4,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1941,9,7,4,0,0),DateTime.new(1942,6,7,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1942,6,7,5,0,0),DateTime.new(1942,9,6,4,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1942,9,6,4,0,0),DateTime.new(1945,6,3,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1945,6,3,5,0,0),DateTime.new(1945,9,2,4,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1945,9,2,4,0,0),DateTime.new(1946,6,2,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1946,6,2,5,0,0),DateTime.new(1946,9,1,4,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1946,9,1,4,0,0),DateTime.new(1965,6,1,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1965,6,1,5,0,0),DateTime.new(1965,9,30,4,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1965,9,30,4,0,0),DateTime.new(1966,5,29,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1966,5,29,5,0,0),DateTime.new(1966,10,2,4,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1966,10,2,4,0,0),DateTime.new(1967,4,8,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1967,4,8,5,0,0),DateTime.new(1967,9,10,4,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1967,9,10,4,0,0),DateTime.new(1968,4,14,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1968,4,14,5,0,0),DateTime.new(1968,9,8,4,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1968,9,8,4,0,0),DateTime.new(1969,4,27,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1969,4,27,5,0,0),DateTime.new(1969,10,26,4,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1969,10,26,4,0,0),DateTime.new(1970,4,26,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1970,4,26,5,0,0),DateTime.new(1970,10,25,4,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1970,10,25,4,0,0),DateTime.new(1971,4,25,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1971,4,25,5,0,0),DateTime.new(1971,10,31,4,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1971,10,31,4,0,0),DateTime.new(1972,4,30,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1972,4,30,5,0,0),DateTime.new(1972,10,8,4,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1972,10,8,4,0,0),DateTime.new(1973,4,29,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1973,4,29,5,0,0),DateTime.new(1973,10,8,4,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1973,10,8,4,0,0),DateTime.new(1974,4,28,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1974,4,28,5,0,0),DateTime.new(1974,10,8,4,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1974,10,8,4,0,0),DateTime.new(1975,4,27,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1975,4,27,5,0,0),DateTime.new(1975,10,26,4,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1975,10,26,4,0,0),DateTime.new(1976,4,25,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1976,4,25,5,0,0),DateTime.new(1976,10,31,4,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1976,10,31,4,0,0),DateTime.new(1977,4,24,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1977,4,24,5,0,0),DateTime.new(1977,10,30,4,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1977,10,30,4,0,0),DateTime.new(1978,5,7,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1978,5,7,5,0,0),DateTime.new(1978,10,8,4,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1978,10,8,4,0,0),DateTime.new(1979,3,18,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1979,3,18,5,0,0),DateTime.new(1979,10,14,4,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1979,10,14,4,0,0),DateTime.new(1980,3,16,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1980,3,16,5,0,0),DateTime.new(1980,10,12,4,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1980,10,12,4,0,0),DateTime.new(1981,5,10,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1981,5,10,5,0,0),DateTime.new(1981,10,11,4,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1981,10,11,4,0,0),DateTime.new(1982,5,9,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1982,5,9,5,0,0),DateTime.new(1982,10,10,4,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1982,10,10,4,0,0),DateTime.new(1983,5,8,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1983,5,8,5,0,0),DateTime.new(1983,10,9,4,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1983,10,9,4,0,0),DateTime.new(1984,5,6,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1984,5,6,5,0,0),DateTime.new(1984,10,14,4,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1984,10,14,4,0,0),DateTime.new(1985,5,5,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1985,5,5,5,0,0),DateTime.new(1985,10,13,4,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1985,10,13,4,0,0),DateTime.new(1986,3,16,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1986,3,16,5,0,0),DateTime.new(1986,10,12,4,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1986,10,12,4,0,0),DateTime.new(1987,3,15,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1987,3,15,5,0,0),DateTime.new(1987,10,11,4,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1987,10,11,4,0,0),DateTime.new(1988,3,20,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1988,3,20,5,0,0),DateTime.new(1988,10,9,4,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1988,10,9,4,0,0),DateTime.new(1989,3,19,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1989,3,19,5,0,0),DateTime.new(1989,10,8,4,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1989,10,8,4,0,0),DateTime.new(1990,4,1,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1990,4,1,5,0,0),DateTime.new(1990,10,14,4,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1990,10,14,4,0,0),DateTime.new(1991,4,7,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1991,4,7,5,0,0),DateTime.new(1991,10,13,5,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1991,10,13,5,0,0),DateTime.new(1992,4,5,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1992,4,5,5,0,0),DateTime.new(1992,10,11,5,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1992,10,11,5,0,0),DateTime.new(1993,4,4,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1993,4,4,5,0,0),DateTime.new(1993,10,10,5,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1993,10,10,5,0,0),DateTime.new(1994,4,3,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1994,4,3,5,0,0),DateTime.new(1994,10,9,5,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1994,10,9,5,0,0),DateTime.new(1995,4,2,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1995,4,2,5,0,0),DateTime.new(1995,10,8,5,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1995,10,8,5,0,0),DateTime.new(1996,4,7,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1996,4,7,5,0,0),DateTime.new(1996,10,6,5,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1996,10,6,5,0,0),DateTime.new(1997,4,6,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1997,4,6,5,0,0),DateTime.new(1997,10,12,5,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1997,10,12,5,0,0),DateTime.new(1998,3,29,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1998,3,29,5,0,0),DateTime.new(1998,10,25,5,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1998,10,25,5,0,0),DateTime.new(1999,3,28,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1999,3,28,5,0,0),DateTime.new(1999,10,31,5,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1999,10,31,5,0,0),DateTime.new(2000,4,2,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(2000,4,2,5,0,0),DateTime.new(2000,10,29,5,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2000,10,29,5,0,0),DateTime.new(2001,4,1,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(2001,4,1,5,0,0),DateTime.new(2001,10,28,5,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2001,10,28,5,0,0),DateTime.new(2002,4,7,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(2002,4,7,5,0,0),DateTime.new(2002,10,27,5,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2002,10,27,5,0,0),DateTime.new(2003,4,6,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(2003,4,6,5,0,0),DateTime.new(2003,10,26,5,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2003,10,26,5,0,0),DateTime.new(2004,4,4,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(2004,4,4,5,0,0),DateTime.new(2005,10,30,5,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2005,10,30,5,0,0),DateTime.new(2006,4,2,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(2006,4,2,5,0,0),DateTime.new(2006,10,29,5,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2006,10,29,5,0,0),DateTime.new(2007,4,1,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(2007,4,1,5,0,0),DateTime.new(2007,10,28,5,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2007,10,28,5,0,0),DateTime.new(2008,4,6,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(2008,4,6,5,0,0),DateTime.new(2008,10,26,5,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2008,10,26,5,0,0),DateTime.new(2009,4,5,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(2009,4,5,5,0,0),DateTime.new(2009,10,25,5,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2009,10,25,5,0,0),DateTime.new(2010,4,4,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(2010,4,4,5,0,0),DateTime.new(2010,10,31,5,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2010,10,31,5,0,0),DateTime.new(2011,4,3,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(2011,4,3,5,0,0),DateTime.new(2011,10,30,5,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2011,10,30,5,0,0),DateTime.new(2012,4,1,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(2012,4,1,5,0,0),DateTime.new(2012,10,28,5,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2012,10,28,5,0,0),DateTime.new(2013,4,7,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(2013,4,7,5,0,0),DateTime.new(2013,10,27,5,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2013,10,27,5,0,0),DateTime.new(2014,4,6,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(2014,4,6,5,0,0),DateTime.new(2014,10,26,5,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2014,10,26,5,0,0),DateTime.new(2015,4,5,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(2015,4,5,5,0,0),DateTime.new(2015,10,25,5,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2015,10,25,5,0,0),DateTime.new(2016,4,3,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(2016,4,3,5,0,0),DateTime.new(2016,10,30,5,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2016,10,30,5,0,0),DateTime.new(2017,4,2,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(2017,4,2,5,0,0),DateTime.new(2017,10,29,5,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2017,10,29,5,0,0),DateTime.new(2018,4,1,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(2018,4,1,5,0,0),DateTime.new(2018,10,28,5,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2018,10,28,5,0,0),DateTime.new(2019,4,7,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(2019,4,7,5,0,0),DateTime.new(2019,10,27,5,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2019,10,27,5,0,0),DateTime.new(2020,4,5,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(2020,4,5,5,0,0),DateTime.new(2020,10,25,5,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2020,10,25,5,0,0),DateTime.new(2021,4,4,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(2021,4,4,5,0,0),DateTime.new(2021,10,31,5,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2021,10,31,5,0,0),DateTime.new(2022,4,3,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(2022,4,3,5,0,0),DateTime.new(2022,10,30,5,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2022,10,30,5,0,0),DateTime.new(2023,4,2,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(2023,4,2,5,0,0),DateTime.new(2023,10,29,5,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2023,10,29,5,0,0),DateTime.new(2024,4,7,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(2024,4,7,5,0,0),DateTime.new(2024,10,27,5,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2024,10,27,5,0,0),DateTime.new(2025,4,6,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(2025,4,6,5,0,0),DateTime.new(2025,10,26,5,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2025,10,26,5,0,0),DateTime.new(2026,4,5,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(2026,4,5,5,0,0),DateTime.new(2026,10,25,5,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2026,10,25,5,0,0),DateTime.new(2027,4,4,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(2027,4,4,5,0,0),DateTime.new(2027,10,31,5,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2027,10,31,5,0,0),DateTime.new(2028,4,2,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(2028,4,2,5,0,0),DateTime.new(2028,10,29,5,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2028,10,29,5,0,0),DateTime.new(2029,4,1,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(2029,4,1,5,0,0),DateTime.new(2029,10,28,5,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2029,10,28,5,0,0),DateTime.new(2030,4,7,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(2030,4,7,5,0,0),DateTime.new(2030,10,27,5,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2030,10,27,5,0,0),DateTime.new(2031,4,6,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(2031,4,6,5,0,0),DateTime.new(2031,10,26,5,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2031,10,26,5,0,0),DateTime.new(2032,4,4,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(2032,4,4,5,0,0),DateTime.new(2032,10,31,5,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2032,10,31,5,0,0),DateTime.new(2033,4,3,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(2033,4,3,5,0,0),DateTime.new(2033,10,30,5,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2033,10,30,5,0,0),DateTime.new(2034,4,2,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(2034,4,2,5,0,0),DateTime.new(2034,10,29,5,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2034,10,29,5,0,0),DateTime.new(2035,4,1,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(2035,4,1,5,0,0),DateTime.new(2035,10,28,5,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2035,10,28,5,0,0),DateTime.new(2036,4,6,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(2036,4,6,5,0,0),DateTime.new(2036,10,26,5,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2036,10,26,5,0,0),DateTime.new(2037,4,5,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(2037,4,5,5,0,0),DateTime.new(2037,10,25,5,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2037,10,25,5,0,0),DateTime.new(2038,4,4,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(2038,4,4,5,0,0),DateTime.new(2038,10,31,5,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2038,10,31,5,0,0),DateTime.new(2039,4,3,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(2039,4,3,5,0,0),DateTime.new(2039,10,30,5,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2039,10,30,5,0,0),DateTime.new(2040,4,1,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(2040,4,1,5,0,0),DateTime.new(2040,10,28,5,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2040,10,28,5,0,0),DateTime.new(2041,4,7,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(2041,4,7,5,0,0),DateTime.new(2041,10,27,5,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2041,10,27,5,0,0),DateTime.new(2042,4,6,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(2042,4,6,5,0,0),DateTime.new(2042,10,26,5,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2042,10,26,5,0,0),DateTime.new(2043,4,5,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(2043,4,5,5,0,0),DateTime.new(2043,10,25,5,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2043,10,25,5,0,0),DateTime.new(2044,4,3,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(2044,4,3,5,0,0),DateTime.new(2044,10,30,5,0,0),-18000,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2044,10,30,5,0,0),DateTime.new(2045,4,2,5,0,0),-18000,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(2045,4,2,5,0,0),DateTime.new(2045,8,19,20,50,19),-18000,3600,'CDT'))
end
@@instance = new
def self.instance
   @@instance
end
end
end
end
end
