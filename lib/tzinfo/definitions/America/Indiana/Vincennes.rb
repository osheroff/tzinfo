require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module America #:nodoc:
module Indiana #:nodoc:
class Vincennes < Timezone #:nodoc:
setup
set_identifier('America/Indiana/Vincennes')
add_unbounded_start_period {TimezonePeriod.new(nil,DateTime.new0(Rational.new!(9636533,4),0,Date::ITALY),-21007,0,:'LMT')}
add_period(1883,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(9636533,4),0,Date::ITALY),DateTime.new0(Rational.new!(14530103,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1918,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14530103,6),0,Date::ITALY),DateTime.new0(Rational.new!(58125451,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1918,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58125451,24),0,Date::ITALY),DateTime.new0(Rational.new!(14532287,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1919,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14532287,6),0,Date::ITALY),DateTime.new0(Rational.new!(58134187,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1919,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58134187,24),0,Date::ITALY),DateTime.new0(Rational.new!(14582399,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1942,2) {TimezonePeriod.new(DateTime.new0(Rational.new!(14582399,6),0,Date::ITALY),DateTime.new0(Rational.new!(58360379,24),0,Date::ITALY),-21600,3600,:'CWT')}
add_period(1945,8) {TimezonePeriod.new(DateTime.new0(Rational.new!(58360379,24),0,Date::ITALY),DateTime.new0(Rational.new!(58361491,24),0,Date::ITALY),-21600,3600,:'CPT')}
add_period(1945,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58361491,24),0,Date::ITALY),DateTime.new0(Rational.new!(9727287,4),0,Date::ITALY),-21600,0,:'CST')}
add_period(1946,1) {TimezonePeriod.new(DateTime.new0(Rational.new!(9727287,4),0,Date::ITALY),DateTime.new0(Rational.new!(14591633,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1946,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14591633,6),0,Date::ITALY),DateTime.new0(Rational.new!(58370227,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1946,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58370227,24),0,Date::ITALY),DateTime.new0(Rational.new!(14606963,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1953,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14606963,6),0,Date::ITALY),DateTime.new0(Rational.new!(58431547,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1953,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58431547,24),0,Date::ITALY),DateTime.new0(Rational.new!(14609147,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1954,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14609147,6),0,Date::ITALY),DateTime.new0(Rational.new!(58440283,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1954,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58440283,24),0,Date::ITALY),DateTime.new0(Rational.new!(9740915,4),0,Date::ITALY),-21600,0,:'CST')}
add_period(1955,5) {TimezonePeriod.new(DateTime.new0(Rational.new!(9740915,4),0,Date::ITALY),DateTime.new0(Rational.new!(58449019,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1955,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58449019,24),0,Date::ITALY),DateTime.new0(Rational.new!(14613557,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1956,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14613557,6),0,Date::ITALY),DateTime.new0(Rational.new!(58457923,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1956,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58457923,24),0,Date::ITALY),DateTime.new0(Rational.new!(14615741,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1957,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14615741,6),0,Date::ITALY),DateTime.new0(Rational.new!(58466659,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1957,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58466659,24),0,Date::ITALY),DateTime.new0(Rational.new!(14617925,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1958,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14617925,6),0,Date::ITALY),DateTime.new0(Rational.new!(58475395,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1958,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58475395,24),0,Date::ITALY),DateTime.new0(Rational.new!(14620109,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1959,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14620109,6),0,Date::ITALY),DateTime.new0(Rational.new!(58484131,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1959,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58484131,24),0,Date::ITALY),DateTime.new0(Rational.new!(14622293,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1960,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14622293,6),0,Date::ITALY),DateTime.new0(Rational.new!(58493707,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1960,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58493707,24),0,Date::ITALY),DateTime.new0(Rational.new!(14624519,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1961,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14624519,6),0,Date::ITALY),DateTime.new0(Rational.new!(58501603,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1961,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58501603,24),0,Date::ITALY),DateTime.new0(Rational.new!(14626703,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1962,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14626703,6),0,Date::ITALY),DateTime.new0(Rational.new!(58511179,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1962,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58511179,24),0,Date::ITALY),DateTime.new0(Rational.new!(14628887,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1963,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14628887,6),0,Date::ITALY),DateTime.new0(Rational.new!(58519915,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1963,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58519915,24),0,Date::ITALY),DateTime.new0(Rational.new!(14631071,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1964,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14631071,6),0,Date::ITALY),DateTime.new0(Rational.new!(58565345,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(1969,1) {TimezonePeriod.new(DateTime.new0(Rational.new!(58565345,24),0,Date::ITALY),DateTime.new0(Rational.new!(58568131,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(1969,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58568131,24),0,Date::ITALY),DateTime.new0(Rational.new!(9762083,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(1969,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(9762083,4),0,Date::ITALY),9961200,-18000,0,:'EST')}
add_period(1970,4) {TimezonePeriod.new(9961200,25682400,-18000,3600,:'EDT')}
add_period(1970,10) {TimezonePeriod.new(25682400,31554000,-18000,0,:'EST')}
add_period(1971,1) {TimezonePeriod.new(31554000,1143961200,-18000,0,:'EST')}
add_period(2006,4) {TimezonePeriod.new(1143961200,1162105200,-21600,3600,:'CDT')}
add_period(2006,10) {TimezonePeriod.new(1162105200,1173600000,-21600,0,:'CST')}
add_period(2007,3) {TimezonePeriod.new(1173600000,1194159600,-21600,3600,:'CDT')}
add_period(2007,11) {TimezonePeriod.new(1194159600,1205049600,-21600,0,:'CST')}
add_period(2008,3) {TimezonePeriod.new(1205049600,1225609200,-21600,3600,:'CDT')}
add_period(2008,11) {TimezonePeriod.new(1225609200,1236499200,-21600,0,:'CST')}
add_period(2009,3) {TimezonePeriod.new(1236499200,1257058800,-21600,3600,:'CDT')}
add_period(2009,11) {TimezonePeriod.new(1257058800,1268553600,-21600,0,:'CST')}
add_period(2010,3) {TimezonePeriod.new(1268553600,1289113200,-21600,3600,:'CDT')}
add_period(2010,11) {TimezonePeriod.new(1289113200,1300003200,-21600,0,:'CST')}
add_period(2011,3) {TimezonePeriod.new(1300003200,1320562800,-21600,3600,:'CDT')}
add_period(2011,11) {TimezonePeriod.new(1320562800,1331452800,-21600,0,:'CST')}
add_period(2012,3) {TimezonePeriod.new(1331452800,1352012400,-21600,3600,:'CDT')}
add_period(2012,11) {TimezonePeriod.new(1352012400,1362902400,-21600,0,:'CST')}
add_period(2013,3) {TimezonePeriod.new(1362902400,1383462000,-21600,3600,:'CDT')}
add_period(2013,11) {TimezonePeriod.new(1383462000,1394352000,-21600,0,:'CST')}
add_period(2014,3) {TimezonePeriod.new(1394352000,1414911600,-21600,3600,:'CDT')}
add_period(2014,11) {TimezonePeriod.new(1414911600,1425801600,-21600,0,:'CST')}
add_period(2015,3) {TimezonePeriod.new(1425801600,1446361200,-21600,3600,:'CDT')}
add_period(2015,11) {TimezonePeriod.new(1446361200,1457856000,-21600,0,:'CST')}
add_period(2016,3) {TimezonePeriod.new(1457856000,1478415600,-21600,3600,:'CDT')}
add_period(2016,11) {TimezonePeriod.new(1478415600,1489305600,-21600,0,:'CST')}
add_period(2017,3) {TimezonePeriod.new(1489305600,1509865200,-21600,3600,:'CDT')}
add_period(2017,11) {TimezonePeriod.new(1509865200,1520755200,-21600,0,:'CST')}
add_period(2018,3) {TimezonePeriod.new(1520755200,1541314800,-21600,3600,:'CDT')}
add_period(2018,11) {TimezonePeriod.new(1541314800,1552204800,-21600,0,:'CST')}
add_period(2019,3) {TimezonePeriod.new(1552204800,1572764400,-21600,3600,:'CDT')}
add_period(2019,11) {TimezonePeriod.new(1572764400,1583654400,-21600,0,:'CST')}
add_period(2020,3) {TimezonePeriod.new(1583654400,1604214000,-21600,3600,:'CDT')}
add_period(2020,11) {TimezonePeriod.new(1604214000,1615708800,-21600,0,:'CST')}
add_period(2021,3) {TimezonePeriod.new(1615708800,1636268400,-21600,3600,:'CDT')}
add_period(2021,11) {TimezonePeriod.new(1636268400,1647158400,-21600,0,:'CST')}
add_period(2022,3) {TimezonePeriod.new(1647158400,1667718000,-21600,3600,:'CDT')}
add_period(2022,11) {TimezonePeriod.new(1667718000,1678608000,-21600,0,:'CST')}
add_period(2023,3) {TimezonePeriod.new(1678608000,1699167600,-21600,3600,:'CDT')}
add_period(2023,11) {TimezonePeriod.new(1699167600,1710057600,-21600,0,:'CST')}
add_period(2024,3) {TimezonePeriod.new(1710057600,1730617200,-21600,3600,:'CDT')}
add_period(2024,11) {TimezonePeriod.new(1730617200,1741507200,-21600,0,:'CST')}
add_period(2025,3) {TimezonePeriod.new(1741507200,1762066800,-21600,3600,:'CDT')}
add_period(2025,11) {TimezonePeriod.new(1762066800,1772956800,-21600,0,:'CST')}
add_period(2026,3) {TimezonePeriod.new(1772956800,1793516400,-21600,3600,:'CDT')}
add_period(2026,11) {TimezonePeriod.new(1793516400,1805011200,-21600,0,:'CST')}
add_period(2027,3) {TimezonePeriod.new(1805011200,1825570800,-21600,3600,:'CDT')}
add_period(2027,11) {TimezonePeriod.new(1825570800,1836460800,-21600,0,:'CST')}
add_period(2028,3) {TimezonePeriod.new(1836460800,1857020400,-21600,3600,:'CDT')}
add_period(2028,11) {TimezonePeriod.new(1857020400,1867910400,-21600,0,:'CST')}
add_period(2029,3) {TimezonePeriod.new(1867910400,1888470000,-21600,3600,:'CDT')}
add_period(2029,11) {TimezonePeriod.new(1888470000,1899360000,-21600,0,:'CST')}
add_period(2030,3) {TimezonePeriod.new(1899360000,1919919600,-21600,3600,:'CDT')}
add_period(2030,11) {TimezonePeriod.new(1919919600,1930809600,-21600,0,:'CST')}
add_period(2031,3) {TimezonePeriod.new(1930809600,1951369200,-21600,3600,:'CDT')}
add_period(2031,11) {TimezonePeriod.new(1951369200,1962864000,-21600,0,:'CST')}
add_period(2032,3) {TimezonePeriod.new(1962864000,1983423600,-21600,3600,:'CDT')}
add_period(2032,11) {TimezonePeriod.new(1983423600,1994313600,-21600,0,:'CST')}
add_period(2033,3) {TimezonePeriod.new(1994313600,2014873200,-21600,3600,:'CDT')}
add_period(2033,11) {TimezonePeriod.new(2014873200,2025763200,-21600,0,:'CST')}
add_period(2034,3) {TimezonePeriod.new(2025763200,2046322800,-21600,3600,:'CDT')}
add_period(2034,11) {TimezonePeriod.new(2046322800,2057212800,-21600,0,:'CST')}
add_period(2035,3) {TimezonePeriod.new(2057212800,2077772400,-21600,3600,:'CDT')}
add_period(2035,11) {TimezonePeriod.new(2077772400,2088662400,-21600,0,:'CST')}
add_period(2036,3) {TimezonePeriod.new(2088662400,2109222000,-21600,3600,:'CDT')}
add_period(2036,11) {TimezonePeriod.new(2109222000,2120112000,-21600,0,:'CST')}
add_period(2037,3) {TimezonePeriod.new(2120112000,2140671600,-21600,3600,:'CDT')}
add_period(2037,11) {TimezonePeriod.new(2140671600,DateTime.new0(Rational.new!(14792981,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2038,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14792981,6),0,Date::ITALY),DateTime.new0(Rational.new!(59177635,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2038,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59177635,24),0,Date::ITALY),DateTime.new0(Rational.new!(14795165,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2039,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14795165,6),0,Date::ITALY),DateTime.new0(Rational.new!(59186371,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2039,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59186371,24),0,Date::ITALY),DateTime.new0(Rational.new!(14797349,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2040,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14797349,6),0,Date::ITALY),DateTime.new0(Rational.new!(59195107,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2040,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59195107,24),0,Date::ITALY),DateTime.new0(Rational.new!(14799533,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2041,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14799533,6),0,Date::ITALY),DateTime.new0(Rational.new!(59203843,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2041,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59203843,24),0,Date::ITALY),DateTime.new0(Rational.new!(14801717,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2042,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14801717,6),0,Date::ITALY),DateTime.new0(Rational.new!(59212579,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2042,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59212579,24),0,Date::ITALY),DateTime.new0(Rational.new!(14803901,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2043,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14803901,6),0,Date::ITALY),DateTime.new0(Rational.new!(59221315,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2043,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59221315,24),0,Date::ITALY),DateTime.new0(Rational.new!(14806127,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2044,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14806127,6),0,Date::ITALY),DateTime.new0(Rational.new!(59230219,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2044,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59230219,24),0,Date::ITALY),DateTime.new0(Rational.new!(14808311,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2045,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14808311,6),0,Date::ITALY),DateTime.new0(Rational.new!(59238955,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2045,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59238955,24),0,Date::ITALY),DateTime.new0(Rational.new!(14810495,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2046,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14810495,6),0,Date::ITALY),nil,-21600,3600,:'CDT')}
end
end
end
end
end
