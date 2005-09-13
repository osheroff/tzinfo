require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module America #:nodoc:
module Indiana #:nodoc:
class Indianapolis < Timezone #:nodoc:
setup
set_identifier('America/Indiana/Indianapolis')
add_period(TimezonePeriod.new(nil,DateTime.new(1883,11,18,18,0,0),-20678,0,:'LMT'))
add_period(TimezonePeriod.new(DateTime.new(1883,11,18,18,0,0),DateTime.new(1918,3,31,8,0,0),-21600,0,:'CT'))
add_period(TimezonePeriod.new(DateTime.new(1918,3,31,8,0,0),DateTime.new(1918,10,27,7,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1918,10,27,7,0,0),DateTime.new(1919,3,30,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(1919,3,30,8,0,0),DateTime.new(1919,10,26,7,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1919,10,26,7,0,0),DateTime.new(1920,1,1,6,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(1920,1,1,6,0,0),DateTime.new(1941,6,22,8,0,0),-21600,0,:'CT'))
add_period(TimezonePeriod.new(DateTime.new(1941,6,22,8,0,0),DateTime.new(1941,9,28,7,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1941,9,28,7,0,0),DateTime.new(1942,1,1,6,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(1942,1,1,6,0,0),DateTime.new(1942,2,9,8,0,0),-21600,0,:'CT'))
add_period(TimezonePeriod.new(DateTime.new(1942,2,9,8,0,0),DateTime.new(1945,9,30,7,0,0),-21600,3600,:'CWT'))
add_period(TimezonePeriod.new(DateTime.new(1945,9,30,7,0,0),DateTime.new(1946,1,1,6,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(1946,1,1,6,0,0),DateTime.new(1946,4,28,8,0,0),-21600,0,:'CT'))
add_period(TimezonePeriod.new(DateTime.new(1946,4,28,8,0,0),DateTime.new(1946,9,29,7,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1946,9,29,7,0,0),DateTime.new(1947,4,27,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(1947,4,27,8,0,0),DateTime.new(1947,9,28,7,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1947,9,28,7,0,0),DateTime.new(1948,4,25,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(1948,4,25,8,0,0),DateTime.new(1948,9,26,7,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1948,9,26,7,0,0),DateTime.new(1949,4,24,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(1949,4,24,8,0,0),DateTime.new(1949,9,25,7,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1949,9,25,7,0,0),DateTime.new(1950,4,30,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(1950,4,30,8,0,0),DateTime.new(1950,9,24,7,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1950,9,24,7,0,0),DateTime.new(1951,4,29,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(1951,4,29,8,0,0),DateTime.new(1951,9,30,7,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1951,9,30,7,0,0),DateTime.new(1952,4,27,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(1952,4,27,8,0,0),DateTime.new(1952,9,28,7,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1952,9,28,7,0,0),DateTime.new(1953,4,26,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(1953,4,26,8,0,0),DateTime.new(1953,9,27,7,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1953,9,27,7,0,0),DateTime.new(1954,4,25,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(1954,4,25,8,0,0),DateTime.new(1954,9,26,7,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1954,9,26,7,0,0),DateTime.new(1955,4,24,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(1955,4,24,8,0,0),DateTime.new(1957,9,29,7,0,0),-18000,0,:'EST'))
add_period(TimezonePeriod.new(DateTime.new(1957,9,29,7,0,0),DateTime.new(1958,4,27,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(1958,4,27,8,0,0),DateTime.new(1969,1,1,5,0,0),-18000,0,:'EST'))
add_period(TimezonePeriod.new(DateTime.new(1969,1,1,5,0,0),DateTime.new(1969,4,27,7,0,0),-18000,0,:'ET'))
add_period(TimezonePeriod.new(DateTime.new(1969,4,27,7,0,0),DateTime.new(1969,10,26,6,0,0),-18000,3600,:'EDT'))
add_period(TimezonePeriod.new(DateTime.new(1969,10,26,6,0,0),DateTime.new(1970,4,26,7,0,0),-18000,0,:'EST'))
add_period(TimezonePeriod.new(DateTime.new(1970,4,26,7,0,0),DateTime.new(1970,10,25,6,0,0),-18000,3600,:'EDT'))
add_period(TimezonePeriod.new(DateTime.new(1970,10,25,6,0,0),DateTime.new(1971,1,1,5,0,0),-18000,0,:'EST'))
add_period(TimezonePeriod.new(DateTime.new(1971,1,1,5,0,0),DateTime.new(2006,1,1,5,0,0),-18000,0,:'EST'))
add_period(TimezonePeriod.new(DateTime.new(2006,1,1,5,0,0),DateTime.new(2006,4,2,7,0,0),-18000,0,:'ET'))
add_period(TimezonePeriod.new(DateTime.new(2006,4,2,7,0,0),DateTime.new(2006,10,29,6,0,0),-18000,3600,:'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2006,10,29,6,0,0),DateTime.new(2007,3,11,7,0,0),-18000,0,:'EST'))
add_period(TimezonePeriod.new(DateTime.new(2007,3,11,7,0,0),DateTime.new(2007,11,4,6,0,0),-18000,3600,:'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2007,11,4,6,0,0),DateTime.new(2008,3,9,7,0,0),-18000,0,:'EST'))
add_period(TimezonePeriod.new(DateTime.new(2008,3,9,7,0,0),DateTime.new(2008,11,2,6,0,0),-18000,3600,:'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2008,11,2,6,0,0),DateTime.new(2009,3,8,7,0,0),-18000,0,:'EST'))
add_period(TimezonePeriod.new(DateTime.new(2009,3,8,7,0,0),DateTime.new(2009,11,1,6,0,0),-18000,3600,:'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2009,11,1,6,0,0),DateTime.new(2010,3,14,7,0,0),-18000,0,:'EST'))
add_period(TimezonePeriod.new(DateTime.new(2010,3,14,7,0,0),DateTime.new(2010,11,7,6,0,0),-18000,3600,:'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2010,11,7,6,0,0),DateTime.new(2011,3,13,7,0,0),-18000,0,:'EST'))
add_period(TimezonePeriod.new(DateTime.new(2011,3,13,7,0,0),DateTime.new(2011,11,6,6,0,0),-18000,3600,:'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2011,11,6,6,0,0),DateTime.new(2012,3,11,7,0,0),-18000,0,:'EST'))
add_period(TimezonePeriod.new(DateTime.new(2012,3,11,7,0,0),DateTime.new(2012,11,4,6,0,0),-18000,3600,:'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2012,11,4,6,0,0),DateTime.new(2013,3,10,7,0,0),-18000,0,:'EST'))
add_period(TimezonePeriod.new(DateTime.new(2013,3,10,7,0,0),DateTime.new(2013,11,3,6,0,0),-18000,3600,:'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2013,11,3,6,0,0),DateTime.new(2014,3,9,7,0,0),-18000,0,:'EST'))
add_period(TimezonePeriod.new(DateTime.new(2014,3,9,7,0,0),DateTime.new(2014,11,2,6,0,0),-18000,3600,:'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2014,11,2,6,0,0),DateTime.new(2015,3,8,7,0,0),-18000,0,:'EST'))
add_period(TimezonePeriod.new(DateTime.new(2015,3,8,7,0,0),DateTime.new(2015,11,1,6,0,0),-18000,3600,:'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2015,11,1,6,0,0),DateTime.new(2016,3,13,7,0,0),-18000,0,:'EST'))
add_period(TimezonePeriod.new(DateTime.new(2016,3,13,7,0,0),DateTime.new(2016,11,6,6,0,0),-18000,3600,:'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2016,11,6,6,0,0),DateTime.new(2017,3,12,7,0,0),-18000,0,:'EST'))
add_period(TimezonePeriod.new(DateTime.new(2017,3,12,7,0,0),DateTime.new(2017,11,5,6,0,0),-18000,3600,:'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2017,11,5,6,0,0),DateTime.new(2018,3,11,7,0,0),-18000,0,:'EST'))
add_period(TimezonePeriod.new(DateTime.new(2018,3,11,7,0,0),DateTime.new(2018,11,4,6,0,0),-18000,3600,:'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2018,11,4,6,0,0),DateTime.new(2019,3,10,7,0,0),-18000,0,:'EST'))
add_period(TimezonePeriod.new(DateTime.new(2019,3,10,7,0,0),DateTime.new(2019,11,3,6,0,0),-18000,3600,:'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2019,11,3,6,0,0),DateTime.new(2020,3,8,7,0,0),-18000,0,:'EST'))
add_period(TimezonePeriod.new(DateTime.new(2020,3,8,7,0,0),DateTime.new(2020,11,1,6,0,0),-18000,3600,:'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2020,11,1,6,0,0),DateTime.new(2021,3,14,7,0,0),-18000,0,:'EST'))
add_period(TimezonePeriod.new(DateTime.new(2021,3,14,7,0,0),DateTime.new(2021,11,7,6,0,0),-18000,3600,:'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2021,11,7,6,0,0),DateTime.new(2022,3,13,7,0,0),-18000,0,:'EST'))
add_period(TimezonePeriod.new(DateTime.new(2022,3,13,7,0,0),DateTime.new(2022,11,6,6,0,0),-18000,3600,:'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2022,11,6,6,0,0),DateTime.new(2023,3,12,7,0,0),-18000,0,:'EST'))
add_period(TimezonePeriod.new(DateTime.new(2023,3,12,7,0,0),DateTime.new(2023,11,5,6,0,0),-18000,3600,:'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2023,11,5,6,0,0),DateTime.new(2024,3,10,7,0,0),-18000,0,:'EST'))
add_period(TimezonePeriod.new(DateTime.new(2024,3,10,7,0,0),DateTime.new(2024,11,3,6,0,0),-18000,3600,:'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2024,11,3,6,0,0),DateTime.new(2025,3,9,7,0,0),-18000,0,:'EST'))
add_period(TimezonePeriod.new(DateTime.new(2025,3,9,7,0,0),DateTime.new(2025,11,2,6,0,0),-18000,3600,:'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2025,11,2,6,0,0),DateTime.new(2026,3,8,7,0,0),-18000,0,:'EST'))
add_period(TimezonePeriod.new(DateTime.new(2026,3,8,7,0,0),DateTime.new(2026,11,1,6,0,0),-18000,3600,:'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2026,11,1,6,0,0),DateTime.new(2027,3,14,7,0,0),-18000,0,:'EST'))
add_period(TimezonePeriod.new(DateTime.new(2027,3,14,7,0,0),DateTime.new(2027,11,7,6,0,0),-18000,3600,:'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2027,11,7,6,0,0),DateTime.new(2028,3,12,7,0,0),-18000,0,:'EST'))
add_period(TimezonePeriod.new(DateTime.new(2028,3,12,7,0,0),DateTime.new(2028,11,5,6,0,0),-18000,3600,:'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2028,11,5,6,0,0),DateTime.new(2029,3,11,7,0,0),-18000,0,:'EST'))
add_period(TimezonePeriod.new(DateTime.new(2029,3,11,7,0,0),DateTime.new(2029,11,4,6,0,0),-18000,3600,:'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2029,11,4,6,0,0),DateTime.new(2030,3,10,7,0,0),-18000,0,:'EST'))
add_period(TimezonePeriod.new(DateTime.new(2030,3,10,7,0,0),DateTime.new(2030,11,3,6,0,0),-18000,3600,:'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2030,11,3,6,0,0),DateTime.new(2031,3,9,7,0,0),-18000,0,:'EST'))
add_period(TimezonePeriod.new(DateTime.new(2031,3,9,7,0,0),DateTime.new(2031,11,2,6,0,0),-18000,3600,:'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2031,11,2,6,0,0),DateTime.new(2032,3,14,7,0,0),-18000,0,:'EST'))
add_period(TimezonePeriod.new(DateTime.new(2032,3,14,7,0,0),DateTime.new(2032,11,7,6,0,0),-18000,3600,:'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2032,11,7,6,0,0),DateTime.new(2033,3,13,7,0,0),-18000,0,:'EST'))
add_period(TimezonePeriod.new(DateTime.new(2033,3,13,7,0,0),DateTime.new(2033,11,6,6,0,0),-18000,3600,:'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2033,11,6,6,0,0),DateTime.new(2034,3,12,7,0,0),-18000,0,:'EST'))
add_period(TimezonePeriod.new(DateTime.new(2034,3,12,7,0,0),DateTime.new(2034,11,5,6,0,0),-18000,3600,:'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2034,11,5,6,0,0),DateTime.new(2035,3,11,7,0,0),-18000,0,:'EST'))
add_period(TimezonePeriod.new(DateTime.new(2035,3,11,7,0,0),DateTime.new(2035,11,4,6,0,0),-18000,3600,:'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2035,11,4,6,0,0),DateTime.new(2036,3,9,7,0,0),-18000,0,:'EST'))
add_period(TimezonePeriod.new(DateTime.new(2036,3,9,7,0,0),DateTime.new(2036,11,2,6,0,0),-18000,3600,:'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2036,11,2,6,0,0),DateTime.new(2037,3,8,7,0,0),-18000,0,:'EST'))
add_period(TimezonePeriod.new(DateTime.new(2037,3,8,7,0,0),DateTime.new(2037,11,1,6,0,0),-18000,3600,:'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2037,11,1,6,0,0),DateTime.new(2038,3,14,7,0,0),-18000,0,:'EST'))
add_period(TimezonePeriod.new(DateTime.new(2038,3,14,7,0,0),DateTime.new(2038,11,7,6,0,0),-18000,3600,:'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2038,11,7,6,0,0),DateTime.new(2039,3,13,7,0,0),-18000,0,:'EST'))
add_period(TimezonePeriod.new(DateTime.new(2039,3,13,7,0,0),DateTime.new(2039,11,6,6,0,0),-18000,3600,:'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2039,11,6,6,0,0),DateTime.new(2040,3,11,7,0,0),-18000,0,:'EST'))
add_period(TimezonePeriod.new(DateTime.new(2040,3,11,7,0,0),DateTime.new(2040,11,4,6,0,0),-18000,3600,:'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2040,11,4,6,0,0),DateTime.new(2041,3,10,7,0,0),-18000,0,:'EST'))
add_period(TimezonePeriod.new(DateTime.new(2041,3,10,7,0,0),DateTime.new(2041,11,3,6,0,0),-18000,3600,:'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2041,11,3,6,0,0),DateTime.new(2042,3,9,7,0,0),-18000,0,:'EST'))
add_period(TimezonePeriod.new(DateTime.new(2042,3,9,7,0,0),DateTime.new(2042,11,2,6,0,0),-18000,3600,:'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2042,11,2,6,0,0),DateTime.new(2043,3,8,7,0,0),-18000,0,:'EST'))
add_period(TimezonePeriod.new(DateTime.new(2043,3,8,7,0,0),DateTime.new(2043,11,1,6,0,0),-18000,3600,:'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2043,11,1,6,0,0),DateTime.new(2044,3,13,7,0,0),-18000,0,:'EST'))
add_period(TimezonePeriod.new(DateTime.new(2044,3,13,7,0,0),DateTime.new(2044,11,6,6,0,0),-18000,3600,:'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2044,11,6,6,0,0),DateTime.new(2045,3,12,7,0,0),-18000,0,:'EST'))
add_period(TimezonePeriod.new(DateTime.new(2045,3,12,7,0,0),DateTime.new(2045,9,3,22,39,37),-18000,3600,:'EDT'))
end
end
end
end
end
