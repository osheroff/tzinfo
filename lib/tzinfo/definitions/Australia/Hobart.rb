require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module Australia #:nodoc:
class Hobart < Timezone #:nodoc:
def initialize
  super
set_identifier('Australia/Hobart')
add_period(TimezonePeriod.new(nil,DateTime.new(1895,8,31,14,10,44),35356,0,'LMT'))
add_period(TimezonePeriod.new(DateTime.new(1895,8,31,14,10,44),DateTime.new(1916,9,30,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1916,9,30,16,0,0),DateTime.new(1917,1,31,13,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1917,1,31,13,0,0),DateTime.new(1917,3,24,15,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1917,3,24,15,0,0),DateTime.new(1941,12,31,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1941,12,31,16,0,0),DateTime.new(1942,3,28,15,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1942,3,28,15,0,0),DateTime.new(1942,9,26,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1942,9,26,16,0,0),DateTime.new(1943,3,27,15,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1943,3,27,15,0,0),DateTime.new(1943,10,2,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1943,10,2,16,0,0),DateTime.new(1944,3,25,15,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1944,3,25,15,0,0),DateTime.new(1966,12,31,14,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1966,12,31,14,0,0),DateTime.new(1967,9,30,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1967,9,30,16,0,0),DateTime.new(1968,3,30,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1968,3,30,16,0,0),DateTime.new(1968,10,26,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1968,10,26,16,0,0),DateTime.new(1969,3,8,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1969,3,8,16,0,0),DateTime.new(1969,10,25,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1969,10,25,16,0,0),DateTime.new(1970,3,7,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1970,3,7,16,0,0),DateTime.new(1970,10,24,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1970,10,24,16,0,0),DateTime.new(1971,3,13,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1971,3,13,16,0,0),DateTime.new(1971,10,30,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1971,10,30,16,0,0),DateTime.new(1972,2,26,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1972,2,26,16,0,0),DateTime.new(1972,10,28,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1972,10,28,16,0,0),DateTime.new(1973,3,3,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1973,3,3,16,0,0),DateTime.new(1973,10,27,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1973,10,27,16,0,0),DateTime.new(1974,3,2,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1974,3,2,16,0,0),DateTime.new(1974,10,26,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1974,10,26,16,0,0),DateTime.new(1975,3,1,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1975,3,1,16,0,0),DateTime.new(1975,10,25,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1975,10,25,16,0,0),DateTime.new(1976,3,6,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1976,3,6,16,0,0),DateTime.new(1976,10,30,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1976,10,30,16,0,0),DateTime.new(1977,3,5,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1977,3,5,16,0,0),DateTime.new(1977,10,29,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1977,10,29,16,0,0),DateTime.new(1978,3,4,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1978,3,4,16,0,0),DateTime.new(1978,10,28,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1978,10,28,16,0,0),DateTime.new(1979,3,3,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1979,3,3,16,0,0),DateTime.new(1979,10,27,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1979,10,27,16,0,0),DateTime.new(1980,3,1,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1980,3,1,16,0,0),DateTime.new(1980,10,25,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1980,10,25,16,0,0),DateTime.new(1981,2,28,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1981,2,28,16,0,0),DateTime.new(1981,10,24,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1981,10,24,16,0,0),DateTime.new(1982,3,27,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1982,3,27,16,0,0),DateTime.new(1982,10,30,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1982,10,30,16,0,0),DateTime.new(1983,3,26,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1983,3,26,16,0,0),DateTime.new(1983,10,29,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1983,10,29,16,0,0),DateTime.new(1984,3,3,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1984,3,3,16,0,0),DateTime.new(1984,10,27,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1984,10,27,16,0,0),DateTime.new(1985,3,2,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1985,3,2,16,0,0),DateTime.new(1985,10,26,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1985,10,26,16,0,0),DateTime.new(1986,3,1,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1986,3,1,16,0,0),DateTime.new(1986,10,18,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1986,10,18,16,0,0),DateTime.new(1987,3,14,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1987,3,14,16,0,0),DateTime.new(1987,10,24,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1987,10,24,16,0,0),DateTime.new(1988,3,19,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1988,3,19,16,0,0),DateTime.new(1988,10,29,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1988,10,29,16,0,0),DateTime.new(1989,3,18,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1989,3,18,16,0,0),DateTime.new(1989,10,28,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1989,10,28,16,0,0),DateTime.new(1990,3,17,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1990,3,17,16,0,0),DateTime.new(1990,10,27,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1990,10,27,16,0,0),DateTime.new(1991,3,30,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1991,3,30,16,0,0),DateTime.new(1991,10,5,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1991,10,5,16,0,0),DateTime.new(1992,3,28,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1992,3,28,16,0,0),DateTime.new(1992,10,3,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1992,10,3,16,0,0),DateTime.new(1993,3,27,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1993,3,27,16,0,0),DateTime.new(1993,10,2,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1993,10,2,16,0,0),DateTime.new(1994,3,26,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1994,3,26,16,0,0),DateTime.new(1994,10,1,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1994,10,1,16,0,0),DateTime.new(1995,3,25,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1995,3,25,16,0,0),DateTime.new(1995,9,30,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1995,9,30,16,0,0),DateTime.new(1996,3,30,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1996,3,30,16,0,0),DateTime.new(1996,10,5,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1996,10,5,16,0,0),DateTime.new(1997,3,29,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1997,3,29,16,0,0),DateTime.new(1997,10,4,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1997,10,4,16,0,0),DateTime.new(1998,3,28,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1998,3,28,16,0,0),DateTime.new(1998,10,3,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1998,10,3,16,0,0),DateTime.new(1999,3,27,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1999,3,27,16,0,0),DateTime.new(1999,10,2,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(1999,10,2,16,0,0),DateTime.new(2000,3,25,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2000,3,25,16,0,0),DateTime.new(2000,8,26,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2000,8,26,16,0,0),DateTime.new(2001,3,24,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2001,3,24,16,0,0),DateTime.new(2001,10,6,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2001,10,6,16,0,0),DateTime.new(2002,3,30,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2002,3,30,16,0,0),DateTime.new(2002,10,5,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2002,10,5,16,0,0),DateTime.new(2003,3,29,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2003,3,29,16,0,0),DateTime.new(2003,10,4,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2003,10,4,16,0,0),DateTime.new(2004,3,27,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2004,3,27,16,0,0),DateTime.new(2004,10,2,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2004,10,2,16,0,0),DateTime.new(2005,3,26,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2005,3,26,16,0,0),DateTime.new(2005,10,1,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2005,10,1,16,0,0),DateTime.new(2006,4,1,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2006,4,1,16,0,0),DateTime.new(2006,9,30,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2006,9,30,16,0,0),DateTime.new(2007,3,24,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2007,3,24,16,0,0),DateTime.new(2007,10,6,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2007,10,6,16,0,0),DateTime.new(2008,3,29,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2008,3,29,16,0,0),DateTime.new(2008,10,4,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2008,10,4,16,0,0),DateTime.new(2009,3,28,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2009,3,28,16,0,0),DateTime.new(2009,10,3,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2009,10,3,16,0,0),DateTime.new(2010,3,27,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2010,3,27,16,0,0),DateTime.new(2010,10,2,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2010,10,2,16,0,0),DateTime.new(2011,3,26,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2011,3,26,16,0,0),DateTime.new(2011,10,1,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2011,10,1,16,0,0),DateTime.new(2012,3,24,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2012,3,24,16,0,0),DateTime.new(2012,10,6,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2012,10,6,16,0,0),DateTime.new(2013,3,30,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2013,3,30,16,0,0),DateTime.new(2013,10,5,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2013,10,5,16,0,0),DateTime.new(2014,3,29,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2014,3,29,16,0,0),DateTime.new(2014,10,4,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2014,10,4,16,0,0),DateTime.new(2015,3,28,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2015,3,28,16,0,0),DateTime.new(2015,10,3,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2015,10,3,16,0,0),DateTime.new(2016,3,26,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2016,3,26,16,0,0),DateTime.new(2016,10,1,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2016,10,1,16,0,0),DateTime.new(2017,3,25,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2017,3,25,16,0,0),DateTime.new(2017,9,30,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2017,9,30,16,0,0),DateTime.new(2018,3,24,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2018,3,24,16,0,0),DateTime.new(2018,10,6,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2018,10,6,16,0,0),DateTime.new(2019,3,30,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2019,3,30,16,0,0),DateTime.new(2019,10,5,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2019,10,5,16,0,0),DateTime.new(2020,3,28,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2020,3,28,16,0,0),DateTime.new(2020,10,3,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2020,10,3,16,0,0),DateTime.new(2021,3,27,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2021,3,27,16,0,0),DateTime.new(2021,10,2,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2021,10,2,16,0,0),DateTime.new(2022,3,26,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2022,3,26,16,0,0),DateTime.new(2022,10,1,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2022,10,1,16,0,0),DateTime.new(2023,3,25,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2023,3,25,16,0,0),DateTime.new(2023,9,30,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2023,9,30,16,0,0),DateTime.new(2024,3,30,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2024,3,30,16,0,0),DateTime.new(2024,10,5,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2024,10,5,16,0,0),DateTime.new(2025,3,29,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2025,3,29,16,0,0),DateTime.new(2025,10,4,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2025,10,4,16,0,0),DateTime.new(2026,3,28,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2026,3,28,16,0,0),DateTime.new(2026,10,3,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2026,10,3,16,0,0),DateTime.new(2027,3,27,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2027,3,27,16,0,0),DateTime.new(2027,10,2,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2027,10,2,16,0,0),DateTime.new(2028,3,25,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2028,3,25,16,0,0),DateTime.new(2028,9,30,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2028,9,30,16,0,0),DateTime.new(2029,3,24,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2029,3,24,16,0,0),DateTime.new(2029,10,6,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2029,10,6,16,0,0),DateTime.new(2030,3,30,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2030,3,30,16,0,0),DateTime.new(2030,10,5,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2030,10,5,16,0,0),DateTime.new(2031,3,29,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2031,3,29,16,0,0),DateTime.new(2031,10,4,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2031,10,4,16,0,0),DateTime.new(2032,3,27,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2032,3,27,16,0,0),DateTime.new(2032,10,2,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2032,10,2,16,0,0),DateTime.new(2033,3,26,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2033,3,26,16,0,0),DateTime.new(2033,10,1,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2033,10,1,16,0,0),DateTime.new(2034,3,25,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2034,3,25,16,0,0),DateTime.new(2034,9,30,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2034,9,30,16,0,0),DateTime.new(2035,3,24,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2035,3,24,16,0,0),DateTime.new(2035,10,6,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2035,10,6,16,0,0),DateTime.new(2036,3,29,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2036,3,29,16,0,0),DateTime.new(2036,10,4,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2036,10,4,16,0,0),DateTime.new(2037,3,28,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2037,3,28,16,0,0),DateTime.new(2037,10,3,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2037,10,3,16,0,0),DateTime.new(2038,3,27,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2038,3,27,16,0,0),DateTime.new(2038,10,2,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2038,10,2,16,0,0),DateTime.new(2039,3,26,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2039,3,26,16,0,0),DateTime.new(2039,10,1,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2039,10,1,16,0,0),DateTime.new(2040,3,24,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2040,3,24,16,0,0),DateTime.new(2040,10,6,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2040,10,6,16,0,0),DateTime.new(2041,3,30,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2041,3,30,16,0,0),DateTime.new(2041,10,5,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2041,10,5,16,0,0),DateTime.new(2042,3,29,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2042,3,29,16,0,0),DateTime.new(2042,10,4,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2042,10,4,16,0,0),DateTime.new(2043,3,28,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2043,3,28,16,0,0),DateTime.new(2043,10,3,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2043,10,3,16,0,0),DateTime.new(2044,3,26,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2044,3,26,16,0,0),DateTime.new(2044,10,1,16,0,0),36000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2044,10,1,16,0,0),DateTime.new(2045,3,25,16,0,0),36000,3600,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2045,3,25,16,0,0),DateTime.new(2045,8,19,20,37,24),36000,0,'EST'))
end
@@instance = new
def self.instance
   @@instance
end
end
end
end
end
