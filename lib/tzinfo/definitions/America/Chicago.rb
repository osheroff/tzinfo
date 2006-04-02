require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module America #:nodoc:
class Chicago < Timezone #:nodoc:
setup
set_identifier('America/Chicago')
add_unbounded_start_period {TimezonePeriod.new(nil,DateTime.new0(Rational.new!(9636533,4),0,Date::ITALY),-21036,0,:LMT)}
add_period(1883,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(9636533,4),0,Date::ITALY),DateTime.new0(Rational.new!(14530103,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1918,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14530103,6),0,Date::ITALY),DateTime.new0(Rational.new!(58125451,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(1918,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58125451,24),0,Date::ITALY),DateTime.new0(Rational.new!(14532287,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1919,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14532287,6),0,Date::ITALY),DateTime.new0(Rational.new!(58134187,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(1919,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58134187,24),0,Date::ITALY),DateTime.new0(Rational.new!(14534933,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1920,6) {TimezonePeriod.new(DateTime.new0(Rational.new!(14534933,6),0,Date::ITALY),DateTime.new0(Rational.new!(58143091,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(1920,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58143091,24),0,Date::ITALY),DateTime.new0(Rational.new!(14536655,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1921,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14536655,6),0,Date::ITALY),DateTime.new0(Rational.new!(58151827,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(1921,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58151827,24),0,Date::ITALY),DateTime.new0(Rational.new!(14539049,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1922,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14539049,6),0,Date::ITALY),DateTime.new0(Rational.new!(58159723,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(1922,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58159723,24),0,Date::ITALY),DateTime.new0(Rational.new!(14541233,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1923,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14541233,6),0,Date::ITALY),DateTime.new0(Rational.new!(58168627,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(1923,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58168627,24),0,Date::ITALY),DateTime.new0(Rational.new!(14543417,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1924,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14543417,6),0,Date::ITALY),DateTime.new0(Rational.new!(58177363,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(1924,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58177363,24),0,Date::ITALY),DateTime.new0(Rational.new!(14545601,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1925,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14545601,6),0,Date::ITALY),DateTime.new0(Rational.new!(58186099,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(1925,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58186099,24),0,Date::ITALY),DateTime.new0(Rational.new!(14547785,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1926,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14547785,6),0,Date::ITALY),DateTime.new0(Rational.new!(58194835,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(1926,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58194835,24),0,Date::ITALY),DateTime.new0(Rational.new!(14549969,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1927,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14549969,6),0,Date::ITALY),DateTime.new0(Rational.new!(58203571,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(1927,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58203571,24),0,Date::ITALY),DateTime.new0(Rational.new!(14552195,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1928,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14552195,6),0,Date::ITALY),DateTime.new0(Rational.new!(58212475,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(1928,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58212475,24),0,Date::ITALY),DateTime.new0(Rational.new!(14554379,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1929,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14554379,6),0,Date::ITALY),DateTime.new0(Rational.new!(58221211,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(1929,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58221211,24),0,Date::ITALY),DateTime.new0(Rational.new!(14556563,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1930,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14556563,6),0,Date::ITALY),DateTime.new0(Rational.new!(58229947,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(1930,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58229947,24),0,Date::ITALY),DateTime.new0(Rational.new!(14558747,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1931,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14558747,6),0,Date::ITALY),DateTime.new0(Rational.new!(58238683,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(1931,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58238683,24),0,Date::ITALY),DateTime.new0(Rational.new!(14560931,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1932,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14560931,6),0,Date::ITALY),DateTime.new0(Rational.new!(58247419,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(1932,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58247419,24),0,Date::ITALY),DateTime.new0(Rational.new!(14563157,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1933,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14563157,6),0,Date::ITALY),DateTime.new0(Rational.new!(58256155,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(1933,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58256155,24),0,Date::ITALY),DateTime.new0(Rational.new!(14565341,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1934,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14565341,6),0,Date::ITALY),DateTime.new0(Rational.new!(58265059,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(1934,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58265059,24),0,Date::ITALY),DateTime.new0(Rational.new!(14567525,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1935,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14567525,6),0,Date::ITALY),DateTime.new0(Rational.new!(58273795,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(1935,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58273795,24),0,Date::ITALY),DateTime.new0(Rational.new!(14569373,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1936,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14569373,6),0,Date::ITALY),DateTime.new0(Rational.new!(58283707,24),0,Date::ITALY),-18000,0,:EST)}
add_period(1936,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(58283707,24),0,Date::ITALY),DateTime.new0(Rational.new!(14571893,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1937,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14571893,6),0,Date::ITALY),DateTime.new0(Rational.new!(58291267,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(1937,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58291267,24),0,Date::ITALY),DateTime.new0(Rational.new!(14574077,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1938,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14574077,6),0,Date::ITALY),DateTime.new0(Rational.new!(58300003,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(1938,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58300003,24),0,Date::ITALY),DateTime.new0(Rational.new!(14576303,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1939,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14576303,6),0,Date::ITALY),DateTime.new0(Rational.new!(58308739,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(1939,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58308739,24),0,Date::ITALY),DateTime.new0(Rational.new!(14578487,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1940,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14578487,6),0,Date::ITALY),DateTime.new0(Rational.new!(58317643,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(1940,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58317643,24),0,Date::ITALY),DateTime.new0(Rational.new!(14580671,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1941,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14580671,6),0,Date::ITALY),DateTime.new0(Rational.new!(58326379,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(1941,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58326379,24),0,Date::ITALY),DateTime.new0(Rational.new!(14582399,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1942,2) {TimezonePeriod.new(DateTime.new0(Rational.new!(14582399,6),0,Date::ITALY),DateTime.new0(Rational.new!(58360379,24),0,Date::ITALY),-21600,3600,:CWT)}
add_period(1945,8) {TimezonePeriod.new(DateTime.new0(Rational.new!(58360379,24),0,Date::ITALY),DateTime.new0(Rational.new!(58361491,24),0,Date::ITALY),-21600,3600,:CPT)}
add_period(1945,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58361491,24),0,Date::ITALY),DateTime.new0(Rational.new!(14591633,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1946,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14591633,6),0,Date::ITALY),DateTime.new0(Rational.new!(58370227,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(1946,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58370227,24),0,Date::ITALY),DateTime.new0(Rational.new!(14593817,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1947,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14593817,6),0,Date::ITALY),DateTime.new0(Rational.new!(58378963,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(1947,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58378963,24),0,Date::ITALY),DateTime.new0(Rational.new!(14596001,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1948,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14596001,6),0,Date::ITALY),DateTime.new0(Rational.new!(58387699,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(1948,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58387699,24),0,Date::ITALY),DateTime.new0(Rational.new!(14598185,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1949,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14598185,6),0,Date::ITALY),DateTime.new0(Rational.new!(58396435,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(1949,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58396435,24),0,Date::ITALY),DateTime.new0(Rational.new!(14600411,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1950,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14600411,6),0,Date::ITALY),DateTime.new0(Rational.new!(58405171,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(1950,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58405171,24),0,Date::ITALY),DateTime.new0(Rational.new!(14602595,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1951,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14602595,6),0,Date::ITALY),DateTime.new0(Rational.new!(58414075,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(1951,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58414075,24),0,Date::ITALY),DateTime.new0(Rational.new!(14604779,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1952,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14604779,6),0,Date::ITALY),DateTime.new0(Rational.new!(58422811,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(1952,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58422811,24),0,Date::ITALY),DateTime.new0(Rational.new!(14606963,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1953,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14606963,6),0,Date::ITALY),DateTime.new0(Rational.new!(58431547,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(1953,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58431547,24),0,Date::ITALY),DateTime.new0(Rational.new!(14609147,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1954,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14609147,6),0,Date::ITALY),DateTime.new0(Rational.new!(58440283,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(1954,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58440283,24),0,Date::ITALY),DateTime.new0(Rational.new!(14611331,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1955,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14611331,6),0,Date::ITALY),DateTime.new0(Rational.new!(58449859,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(1955,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58449859,24),0,Date::ITALY),DateTime.new0(Rational.new!(14613557,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1956,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14613557,6),0,Date::ITALY),DateTime.new0(Rational.new!(58458595,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(1956,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58458595,24),0,Date::ITALY),DateTime.new0(Rational.new!(14615741,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1957,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14615741,6),0,Date::ITALY),DateTime.new0(Rational.new!(58467331,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(1957,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58467331,24),0,Date::ITALY),DateTime.new0(Rational.new!(14617925,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1958,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14617925,6),0,Date::ITALY),DateTime.new0(Rational.new!(58476067,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(1958,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58476067,24),0,Date::ITALY),DateTime.new0(Rational.new!(14620109,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1959,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14620109,6),0,Date::ITALY),DateTime.new0(Rational.new!(58484803,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(1959,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58484803,24),0,Date::ITALY),DateTime.new0(Rational.new!(14622293,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1960,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14622293,6),0,Date::ITALY),DateTime.new0(Rational.new!(58493707,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(1960,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58493707,24),0,Date::ITALY),DateTime.new0(Rational.new!(14624519,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1961,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14624519,6),0,Date::ITALY),DateTime.new0(Rational.new!(58502443,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(1961,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58502443,24),0,Date::ITALY),DateTime.new0(Rational.new!(14626703,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1962,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14626703,6),0,Date::ITALY),DateTime.new0(Rational.new!(58511179,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(1962,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58511179,24),0,Date::ITALY),DateTime.new0(Rational.new!(14628887,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1963,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14628887,6),0,Date::ITALY),DateTime.new0(Rational.new!(58519915,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(1963,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58519915,24),0,Date::ITALY),DateTime.new0(Rational.new!(14631071,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1964,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14631071,6),0,Date::ITALY),DateTime.new0(Rational.new!(58528651,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(1964,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58528651,24),0,Date::ITALY),DateTime.new0(Rational.new!(14633255,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1965,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14633255,6),0,Date::ITALY),DateTime.new0(Rational.new!(58537555,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(1965,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58537555,24),0,Date::ITALY),DateTime.new0(Rational.new!(14635439,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1966,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14635439,6),0,Date::ITALY),DateTime.new0(Rational.new!(58546291,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(1966,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58546291,24),0,Date::ITALY),DateTime.new0(Rational.new!(14637665,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1967,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14637665,6),0,Date::ITALY),DateTime.new0(Rational.new!(58555027,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(1967,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58555027,24),0,Date::ITALY),DateTime.new0(Rational.new!(14639849,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1968,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14639849,6),0,Date::ITALY),DateTime.new0(Rational.new!(58563763,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(1968,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58563763,24),0,Date::ITALY),DateTime.new0(Rational.new!(14642033,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1969,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14642033,6),0,Date::ITALY),DateTime.new0(Rational.new!(58572499,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(1969,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58572499,24),0,Date::ITALY),9964800,-21600,0,:CST)}
add_period(1970,4) {TimezonePeriod.new(9964800,25686000,-21600,3600,:CDT)}
add_period(1970,10) {TimezonePeriod.new(25686000,41414400,-21600,0,:CST)}
add_period(1971,4) {TimezonePeriod.new(41414400,57740400,-21600,3600,:CDT)}
add_period(1971,10) {TimezonePeriod.new(57740400,73468800,-21600,0,:CST)}
add_period(1972,4) {TimezonePeriod.new(73468800,89190000,-21600,3600,:CDT)}
add_period(1972,10) {TimezonePeriod.new(89190000,104918400,-21600,0,:CST)}
add_period(1973,4) {TimezonePeriod.new(104918400,120639600,-21600,3600,:CDT)}
add_period(1973,10) {TimezonePeriod.new(120639600,126691200,-21600,0,:CST)}
add_period(1974,1) {TimezonePeriod.new(126691200,152089200,-21600,3600,:CDT)}
add_period(1974,10) {TimezonePeriod.new(152089200,162374400,-21600,0,:CST)}
add_period(1975,2) {TimezonePeriod.new(162374400,183538800,-21600,3600,:CDT)}
add_period(1975,10) {TimezonePeriod.new(183538800,199267200,-21600,0,:CST)}
add_period(1976,4) {TimezonePeriod.new(199267200,215593200,-21600,3600,:CDT)}
add_period(1976,10) {TimezonePeriod.new(215593200,230716800,-21600,0,:CST)}
add_period(1977,4) {TimezonePeriod.new(230716800,247042800,-21600,3600,:CDT)}
add_period(1977,10) {TimezonePeriod.new(247042800,262771200,-21600,0,:CST)}
add_period(1978,4) {TimezonePeriod.new(262771200,278492400,-21600,3600,:CDT)}
add_period(1978,10) {TimezonePeriod.new(278492400,294220800,-21600,0,:CST)}
add_period(1979,4) {TimezonePeriod.new(294220800,309942000,-21600,3600,:CDT)}
add_period(1979,10) {TimezonePeriod.new(309942000,325670400,-21600,0,:CST)}
add_period(1980,4) {TimezonePeriod.new(325670400,341391600,-21600,3600,:CDT)}
add_period(1980,10) {TimezonePeriod.new(341391600,357120000,-21600,0,:CST)}
add_period(1981,4) {TimezonePeriod.new(357120000,372841200,-21600,3600,:CDT)}
add_period(1981,10) {TimezonePeriod.new(372841200,388569600,-21600,0,:CST)}
add_period(1982,4) {TimezonePeriod.new(388569600,404895600,-21600,3600,:CDT)}
add_period(1982,10) {TimezonePeriod.new(404895600,420019200,-21600,0,:CST)}
add_period(1983,4) {TimezonePeriod.new(420019200,436345200,-21600,3600,:CDT)}
add_period(1983,10) {TimezonePeriod.new(436345200,452073600,-21600,0,:CST)}
add_period(1984,4) {TimezonePeriod.new(452073600,467794800,-21600,3600,:CDT)}
add_period(1984,10) {TimezonePeriod.new(467794800,483523200,-21600,0,:CST)}
add_period(1985,4) {TimezonePeriod.new(483523200,499244400,-21600,3600,:CDT)}
add_period(1985,10) {TimezonePeriod.new(499244400,514972800,-21600,0,:CST)}
add_period(1986,4) {TimezonePeriod.new(514972800,530694000,-21600,3600,:CDT)}
add_period(1986,10) {TimezonePeriod.new(530694000,544608000,-21600,0,:CST)}
add_period(1987,4) {TimezonePeriod.new(544608000,562143600,-21600,3600,:CDT)}
add_period(1987,10) {TimezonePeriod.new(562143600,576057600,-21600,0,:CST)}
add_period(1988,4) {TimezonePeriod.new(576057600,594198000,-21600,3600,:CDT)}
add_period(1988,10) {TimezonePeriod.new(594198000,607507200,-21600,0,:CST)}
add_period(1989,4) {TimezonePeriod.new(607507200,625647600,-21600,3600,:CDT)}
add_period(1989,10) {TimezonePeriod.new(625647600,638956800,-21600,0,:CST)}
add_period(1990,4) {TimezonePeriod.new(638956800,657097200,-21600,3600,:CDT)}
add_period(1990,10) {TimezonePeriod.new(657097200,671011200,-21600,0,:CST)}
add_period(1991,4) {TimezonePeriod.new(671011200,688546800,-21600,3600,:CDT)}
add_period(1991,10) {TimezonePeriod.new(688546800,702460800,-21600,0,:CST)}
add_period(1992,4) {TimezonePeriod.new(702460800,719996400,-21600,3600,:CDT)}
add_period(1992,10) {TimezonePeriod.new(719996400,733910400,-21600,0,:CST)}
add_period(1993,4) {TimezonePeriod.new(733910400,752050800,-21600,3600,:CDT)}
add_period(1993,10) {TimezonePeriod.new(752050800,765360000,-21600,0,:CST)}
add_period(1994,4) {TimezonePeriod.new(765360000,783500400,-21600,3600,:CDT)}
add_period(1994,10) {TimezonePeriod.new(783500400,796809600,-21600,0,:CST)}
add_period(1995,4) {TimezonePeriod.new(796809600,814950000,-21600,3600,:CDT)}
add_period(1995,10) {TimezonePeriod.new(814950000,828864000,-21600,0,:CST)}
add_period(1996,4) {TimezonePeriod.new(828864000,846399600,-21600,3600,:CDT)}
add_period(1996,10) {TimezonePeriod.new(846399600,860313600,-21600,0,:CST)}
add_period(1997,4) {TimezonePeriod.new(860313600,877849200,-21600,3600,:CDT)}
add_period(1997,10) {TimezonePeriod.new(877849200,891763200,-21600,0,:CST)}
add_period(1998,4) {TimezonePeriod.new(891763200,909298800,-21600,3600,:CDT)}
add_period(1998,10) {TimezonePeriod.new(909298800,923212800,-21600,0,:CST)}
add_period(1999,4) {TimezonePeriod.new(923212800,941353200,-21600,3600,:CDT)}
add_period(1999,10) {TimezonePeriod.new(941353200,954662400,-21600,0,:CST)}
add_period(2000,4) {TimezonePeriod.new(954662400,972802800,-21600,3600,:CDT)}
add_period(2000,10) {TimezonePeriod.new(972802800,986112000,-21600,0,:CST)}
add_period(2001,4) {TimezonePeriod.new(986112000,1004252400,-21600,3600,:CDT)}
add_period(2001,10) {TimezonePeriod.new(1004252400,1018166400,-21600,0,:CST)}
add_period(2002,4) {TimezonePeriod.new(1018166400,1035702000,-21600,3600,:CDT)}
add_period(2002,10) {TimezonePeriod.new(1035702000,1049616000,-21600,0,:CST)}
add_period(2003,4) {TimezonePeriod.new(1049616000,1067151600,-21600,3600,:CDT)}
add_period(2003,10) {TimezonePeriod.new(1067151600,1081065600,-21600,0,:CST)}
add_period(2004,4) {TimezonePeriod.new(1081065600,1099206000,-21600,3600,:CDT)}
add_period(2004,10) {TimezonePeriod.new(1099206000,1112515200,-21600,0,:CST)}
add_period(2005,4) {TimezonePeriod.new(1112515200,1130655600,-21600,3600,:CDT)}
add_period(2005,10) {TimezonePeriod.new(1130655600,1143964800,-21600,0,:CST)}
add_period(2006,4) {TimezonePeriod.new(1143964800,1162105200,-21600,3600,:CDT)}
add_period(2006,10) {TimezonePeriod.new(1162105200,1173600000,-21600,0,:CST)}
add_period(2007,3) {TimezonePeriod.new(1173600000,1194159600,-21600,3600,:CDT)}
add_period(2007,11) {TimezonePeriod.new(1194159600,1205049600,-21600,0,:CST)}
add_period(2008,3) {TimezonePeriod.new(1205049600,1225609200,-21600,3600,:CDT)}
add_period(2008,11) {TimezonePeriod.new(1225609200,1236499200,-21600,0,:CST)}
add_period(2009,3) {TimezonePeriod.new(1236499200,1257058800,-21600,3600,:CDT)}
add_period(2009,11) {TimezonePeriod.new(1257058800,1268553600,-21600,0,:CST)}
add_period(2010,3) {TimezonePeriod.new(1268553600,1289113200,-21600,3600,:CDT)}
add_period(2010,11) {TimezonePeriod.new(1289113200,1300003200,-21600,0,:CST)}
add_period(2011,3) {TimezonePeriod.new(1300003200,1320562800,-21600,3600,:CDT)}
add_period(2011,11) {TimezonePeriod.new(1320562800,1331452800,-21600,0,:CST)}
add_period(2012,3) {TimezonePeriod.new(1331452800,1352012400,-21600,3600,:CDT)}
add_period(2012,11) {TimezonePeriod.new(1352012400,1362902400,-21600,0,:CST)}
add_period(2013,3) {TimezonePeriod.new(1362902400,1383462000,-21600,3600,:CDT)}
add_period(2013,11) {TimezonePeriod.new(1383462000,1394352000,-21600,0,:CST)}
add_period(2014,3) {TimezonePeriod.new(1394352000,1414911600,-21600,3600,:CDT)}
add_period(2014,11) {TimezonePeriod.new(1414911600,1425801600,-21600,0,:CST)}
add_period(2015,3) {TimezonePeriod.new(1425801600,1446361200,-21600,3600,:CDT)}
add_period(2015,11) {TimezonePeriod.new(1446361200,1457856000,-21600,0,:CST)}
add_period(2016,3) {TimezonePeriod.new(1457856000,1478415600,-21600,3600,:CDT)}
add_period(2016,11) {TimezonePeriod.new(1478415600,1489305600,-21600,0,:CST)}
add_period(2017,3) {TimezonePeriod.new(1489305600,1509865200,-21600,3600,:CDT)}
add_period(2017,11) {TimezonePeriod.new(1509865200,1520755200,-21600,0,:CST)}
add_period(2018,3) {TimezonePeriod.new(1520755200,1541314800,-21600,3600,:CDT)}
add_period(2018,11) {TimezonePeriod.new(1541314800,1552204800,-21600,0,:CST)}
add_period(2019,3) {TimezonePeriod.new(1552204800,1572764400,-21600,3600,:CDT)}
add_period(2019,11) {TimezonePeriod.new(1572764400,1583654400,-21600,0,:CST)}
add_period(2020,3) {TimezonePeriod.new(1583654400,1604214000,-21600,3600,:CDT)}
add_period(2020,11) {TimezonePeriod.new(1604214000,1615708800,-21600,0,:CST)}
add_period(2021,3) {TimezonePeriod.new(1615708800,1636268400,-21600,3600,:CDT)}
add_period(2021,11) {TimezonePeriod.new(1636268400,1647158400,-21600,0,:CST)}
add_period(2022,3) {TimezonePeriod.new(1647158400,1667718000,-21600,3600,:CDT)}
add_period(2022,11) {TimezonePeriod.new(1667718000,1678608000,-21600,0,:CST)}
add_period(2023,3) {TimezonePeriod.new(1678608000,1699167600,-21600,3600,:CDT)}
add_period(2023,11) {TimezonePeriod.new(1699167600,1710057600,-21600,0,:CST)}
add_period(2024,3) {TimezonePeriod.new(1710057600,1730617200,-21600,3600,:CDT)}
add_period(2024,11) {TimezonePeriod.new(1730617200,1741507200,-21600,0,:CST)}
add_period(2025,3) {TimezonePeriod.new(1741507200,1762066800,-21600,3600,:CDT)}
add_period(2025,11) {TimezonePeriod.new(1762066800,1772956800,-21600,0,:CST)}
add_period(2026,3) {TimezonePeriod.new(1772956800,1793516400,-21600,3600,:CDT)}
add_period(2026,11) {TimezonePeriod.new(1793516400,1805011200,-21600,0,:CST)}
add_period(2027,3) {TimezonePeriod.new(1805011200,1825570800,-21600,3600,:CDT)}
add_period(2027,11) {TimezonePeriod.new(1825570800,1836460800,-21600,0,:CST)}
add_period(2028,3) {TimezonePeriod.new(1836460800,1857020400,-21600,3600,:CDT)}
add_period(2028,11) {TimezonePeriod.new(1857020400,1867910400,-21600,0,:CST)}
add_period(2029,3) {TimezonePeriod.new(1867910400,1888470000,-21600,3600,:CDT)}
add_period(2029,11) {TimezonePeriod.new(1888470000,1899360000,-21600,0,:CST)}
add_period(2030,3) {TimezonePeriod.new(1899360000,1919919600,-21600,3600,:CDT)}
add_period(2030,11) {TimezonePeriod.new(1919919600,1930809600,-21600,0,:CST)}
add_period(2031,3) {TimezonePeriod.new(1930809600,1951369200,-21600,3600,:CDT)}
add_period(2031,11) {TimezonePeriod.new(1951369200,1962864000,-21600,0,:CST)}
add_period(2032,3) {TimezonePeriod.new(1962864000,1983423600,-21600,3600,:CDT)}
add_period(2032,11) {TimezonePeriod.new(1983423600,1994313600,-21600,0,:CST)}
add_period(2033,3) {TimezonePeriod.new(1994313600,2014873200,-21600,3600,:CDT)}
add_period(2033,11) {TimezonePeriod.new(2014873200,2025763200,-21600,0,:CST)}
add_period(2034,3) {TimezonePeriod.new(2025763200,2046322800,-21600,3600,:CDT)}
add_period(2034,11) {TimezonePeriod.new(2046322800,2057212800,-21600,0,:CST)}
add_period(2035,3) {TimezonePeriod.new(2057212800,2077772400,-21600,3600,:CDT)}
add_period(2035,11) {TimezonePeriod.new(2077772400,2088662400,-21600,0,:CST)}
add_period(2036,3) {TimezonePeriod.new(2088662400,2109222000,-21600,3600,:CDT)}
add_period(2036,11) {TimezonePeriod.new(2109222000,2120112000,-21600,0,:CST)}
add_period(2037,3) {TimezonePeriod.new(2120112000,2140671600,-21600,3600,:CDT)}
add_period(2037,11) {TimezonePeriod.new(2140671600,DateTime.new0(Rational.new!(14792981,6),0,Date::ITALY),-21600,0,:CST)}
add_period(2038,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14792981,6),0,Date::ITALY),DateTime.new0(Rational.new!(59177635,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(2038,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59177635,24),0,Date::ITALY),DateTime.new0(Rational.new!(14795165,6),0,Date::ITALY),-21600,0,:CST)}
add_period(2039,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14795165,6),0,Date::ITALY),DateTime.new0(Rational.new!(59186371,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(2039,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59186371,24),0,Date::ITALY),DateTime.new0(Rational.new!(14797349,6),0,Date::ITALY),-21600,0,:CST)}
add_period(2040,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14797349,6),0,Date::ITALY),DateTime.new0(Rational.new!(59195107,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(2040,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59195107,24),0,Date::ITALY),DateTime.new0(Rational.new!(14799533,6),0,Date::ITALY),-21600,0,:CST)}
add_period(2041,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14799533,6),0,Date::ITALY),DateTime.new0(Rational.new!(59203843,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(2041,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59203843,24),0,Date::ITALY),DateTime.new0(Rational.new!(14801717,6),0,Date::ITALY),-21600,0,:CST)}
add_period(2042,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14801717,6),0,Date::ITALY),DateTime.new0(Rational.new!(59212579,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(2042,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59212579,24),0,Date::ITALY),DateTime.new0(Rational.new!(14803901,6),0,Date::ITALY),-21600,0,:CST)}
add_period(2043,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14803901,6),0,Date::ITALY),DateTime.new0(Rational.new!(59221315,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(2043,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59221315,24),0,Date::ITALY),DateTime.new0(Rational.new!(14806127,6),0,Date::ITALY),-21600,0,:CST)}
add_period(2044,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14806127,6),0,Date::ITALY),DateTime.new0(Rational.new!(59230219,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(2044,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59230219,24),0,Date::ITALY),DateTime.new0(Rational.new!(14808311,6),0,Date::ITALY),-21600,0,:CST)}
add_period(2045,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14808311,6),0,Date::ITALY),DateTime.new0(Rational.new!(59238955,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(2045,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59238955,24),0,Date::ITALY),DateTime.new0(Rational.new!(14810495,6),0,Date::ITALY),-21600,0,:CST)}
add_period(2046,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14810495,6),0,Date::ITALY),DateTime.new0(Rational.new!(59247691,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(2046,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59247691,24),0,Date::ITALY),DateTime.new0(Rational.new!(14812679,6),0,Date::ITALY),-21600,0,:CST)}
add_period(2047,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14812679,6),0,Date::ITALY),DateTime.new0(Rational.new!(59256427,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(2047,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59256427,24),0,Date::ITALY),DateTime.new0(Rational.new!(14814863,6),0,Date::ITALY),-21600,0,:CST)}
add_period(2048,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14814863,6),0,Date::ITALY),DateTime.new0(Rational.new!(59265163,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(2048,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59265163,24),0,Date::ITALY),DateTime.new0(Rational.new!(14817089,6),0,Date::ITALY),-21600,0,:CST)}
add_period(2049,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14817089,6),0,Date::ITALY),DateTime.new0(Rational.new!(59274067,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(2049,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59274067,24),0,Date::ITALY),DateTime.new0(Rational.new!(14819273,6),0,Date::ITALY),-21600,0,:CST)}
add_period(2050,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14819273,6),0,Date::ITALY),DateTime.new0(Rational.new!(59282803,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(2050,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59282803,24),0,Date::ITALY),nil,-21600,0,:CST)}
end
end
end
end
