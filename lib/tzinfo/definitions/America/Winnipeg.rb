require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module America #:nodoc:
class Winnipeg < Timezone #:nodoc:
setup
set_identifier('America/Winnipeg')
add_unbounded_start_period {TimezonePeriod.new(nil,DateTime.new0(Rational.new!(17355375143,7200),0,Date::ITALY),-23316,0,:LMT)}
add_period(1887,7) {TimezonePeriod.new(DateTime.new0(Rational.new!(17355375143,7200),0,Date::ITALY),DateTime.new0(Rational.new!(9683907,4),0,Date::ITALY),-21600,0,:CST)}
add_period(1916,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(9683907,4),0,Date::ITALY),DateTime.new0(Rational.new!(58106969,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(1916,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58106969,24),0,Date::ITALY),DateTime.new0(Rational.new!(14530187,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1918,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14530187,6),0,Date::ITALY),DateTime.new0(Rational.new!(58125547,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(1918,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58125547,24),0,Date::ITALY),DateTime.new0(Rational.new!(14572019,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1937,5) {TimezonePeriod.new(DateTime.new0(Rational.new!(14572019,6),0,Date::ITALY),DateTime.new0(Rational.new!(58291267,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(1937,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58291267,24),0,Date::ITALY),DateTime.new0(Rational.new!(14582399,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1942,2) {TimezonePeriod.new(DateTime.new0(Rational.new!(14582399,6),0,Date::ITALY),DateTime.new0(Rational.new!(58360379,24),0,Date::ITALY),-21600,3600,:CWT)}
add_period(1945,8) {TimezonePeriod.new(DateTime.new0(Rational.new!(58360379,24),0,Date::ITALY),DateTime.new0(Rational.new!(58361491,24),0,Date::ITALY),-21600,3600,:CPT)}
add_period(1945,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58361491,24),0,Date::ITALY),DateTime.new0(Rational.new!(14591717,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1946,5) {TimezonePeriod.new(DateTime.new0(Rational.new!(14591717,6),0,Date::ITALY),DateTime.new0(Rational.new!(58370563,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(1946,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58370563,24),0,Date::ITALY),DateTime.new0(Rational.new!(14593817,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1947,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14593817,6),0,Date::ITALY),DateTime.new0(Rational.new!(58378963,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(1947,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58378963,24),0,Date::ITALY),DateTime.new0(Rational.new!(14596001,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1948,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14596001,6),0,Date::ITALY),DateTime.new0(Rational.new!(58387699,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(1948,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58387699,24),0,Date::ITALY),DateTime.new0(Rational.new!(14598185,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1949,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14598185,6),0,Date::ITALY),DateTime.new0(Rational.new!(58396435,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(1949,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58396435,24),0,Date::ITALY),DateTime.new0(Rational.new!(14600417,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1950,5) {TimezonePeriod.new(DateTime.new0(Rational.new!(14600417,6),0,Date::ITALY),DateTime.new0(Rational.new!(58405315,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(1950,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58405315,24),0,Date::ITALY),DateTime.new0(Rational.new!(14602595,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1951,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14602595,6),0,Date::ITALY),DateTime.new0(Rational.new!(58414075,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(1951,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58414075,24),0,Date::ITALY),DateTime.new0(Rational.new!(14604779,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1952,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14604779,6),0,Date::ITALY),DateTime.new0(Rational.new!(58422811,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(1952,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58422811,24),0,Date::ITALY),DateTime.new0(Rational.new!(14606963,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1953,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14606963,6),0,Date::ITALY),DateTime.new0(Rational.new!(58431547,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(1953,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58431547,24),0,Date::ITALY),DateTime.new0(Rational.new!(14609147,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1954,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14609147,6),0,Date::ITALY),DateTime.new0(Rational.new!(58440283,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(1954,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58440283,24),0,Date::ITALY),DateTime.new0(Rational.new!(14611331,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1955,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14611331,6),0,Date::ITALY),DateTime.new0(Rational.new!(58449019,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(1955,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58449019,24),0,Date::ITALY),DateTime.new0(Rational.new!(14613557,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1956,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14613557,6),0,Date::ITALY),DateTime.new0(Rational.new!(58457923,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(1956,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58457923,24),0,Date::ITALY),DateTime.new0(Rational.new!(14615741,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1957,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14615741,6),0,Date::ITALY),DateTime.new0(Rational.new!(58466659,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(1957,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58466659,24),0,Date::ITALY),DateTime.new0(Rational.new!(14617925,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1958,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14617925,6),0,Date::ITALY),DateTime.new0(Rational.new!(58475395,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(1958,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58475395,24),0,Date::ITALY),DateTime.new0(Rational.new!(14620109,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1959,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14620109,6),0,Date::ITALY),DateTime.new0(Rational.new!(58484803,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(1959,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58484803,24),0,Date::ITALY),DateTime.new0(Rational.new!(14622293,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1960,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14622293,6),0,Date::ITALY),DateTime.new0(Rational.new!(58492867,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(1960,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58492867,24),0,Date::ITALY),DateTime.new0(Rational.new!(14628887,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1963,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14628887,6),0,Date::ITALY),DateTime.new0(Rational.new!(58519075,24),0,Date::ITALY),-21600,3600,:CDT)}
add_period(1963,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58519075,24),0,Date::ITALY),DateTime.new0(Rational.new!(14635439,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1966,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14635439,6),0,Date::ITALY),DateTime.new0(Rational.new!(14636573,6),0,Date::ITALY),-21600,3600,:CDT)}
add_period(1966,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14636573,6),0,Date::ITALY),DateTime.new0(Rational.new!(14637665,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1967,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14637665,6),0,Date::ITALY),DateTime.new0(Rational.new!(14638757,6),0,Date::ITALY),-21600,3600,:CDT)}
add_period(1967,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14638757,6),0,Date::ITALY),DateTime.new0(Rational.new!(14639849,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1968,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14639849,6),0,Date::ITALY),DateTime.new0(Rational.new!(14640941,6),0,Date::ITALY),-21600,3600,:CDT)}
add_period(1968,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14640941,6),0,Date::ITALY),DateTime.new0(Rational.new!(14642033,6),0,Date::ITALY),-21600,0,:CST)}
add_period(1969,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14642033,6),0,Date::ITALY),DateTime.new0(Rational.new!(14643125,6),0,Date::ITALY),-21600,3600,:CDT)}
add_period(1969,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14643125,6),0,Date::ITALY),9964800,-21600,0,:CST)}
add_period(1970,4) {TimezonePeriod.new(9964800,25689600,-21600,3600,:CDT)}
add_period(1970,10) {TimezonePeriod.new(25689600,41414400,-21600,0,:CST)}
add_period(1971,4) {TimezonePeriod.new(41414400,57744000,-21600,3600,:CDT)}
add_period(1971,10) {TimezonePeriod.new(57744000,73468800,-21600,0,:CST)}
add_period(1972,4) {TimezonePeriod.new(73468800,89193600,-21600,3600,:CDT)}
add_period(1972,10) {TimezonePeriod.new(89193600,104918400,-21600,0,:CST)}
add_period(1973,4) {TimezonePeriod.new(104918400,120643200,-21600,3600,:CDT)}
add_period(1973,10) {TimezonePeriod.new(120643200,136368000,-21600,0,:CST)}
add_period(1974,4) {TimezonePeriod.new(136368000,152092800,-21600,3600,:CDT)}
add_period(1974,10) {TimezonePeriod.new(152092800,167817600,-21600,0,:CST)}
add_period(1975,4) {TimezonePeriod.new(167817600,183542400,-21600,3600,:CDT)}
add_period(1975,10) {TimezonePeriod.new(183542400,199267200,-21600,0,:CST)}
add_period(1976,4) {TimezonePeriod.new(199267200,215596800,-21600,3600,:CDT)}
add_period(1976,10) {TimezonePeriod.new(215596800,230716800,-21600,0,:CST)}
add_period(1977,4) {TimezonePeriod.new(230716800,247046400,-21600,3600,:CDT)}
add_period(1977,10) {TimezonePeriod.new(247046400,262771200,-21600,0,:CST)}
add_period(1978,4) {TimezonePeriod.new(262771200,278496000,-21600,3600,:CDT)}
add_period(1978,10) {TimezonePeriod.new(278496000,294220800,-21600,0,:CST)}
add_period(1979,4) {TimezonePeriod.new(294220800,309945600,-21600,3600,:CDT)}
add_period(1979,10) {TimezonePeriod.new(309945600,325670400,-21600,0,:CST)}
add_period(1980,4) {TimezonePeriod.new(325670400,341395200,-21600,3600,:CDT)}
add_period(1980,10) {TimezonePeriod.new(341395200,357120000,-21600,0,:CST)}
add_period(1981,4) {TimezonePeriod.new(357120000,372844800,-21600,3600,:CDT)}
add_period(1981,10) {TimezonePeriod.new(372844800,388569600,-21600,0,:CST)}
add_period(1982,4) {TimezonePeriod.new(388569600,404899200,-21600,3600,:CDT)}
add_period(1982,10) {TimezonePeriod.new(404899200,420019200,-21600,0,:CST)}
add_period(1983,4) {TimezonePeriod.new(420019200,436348800,-21600,3600,:CDT)}
add_period(1983,10) {TimezonePeriod.new(436348800,452073600,-21600,0,:CST)}
add_period(1984,4) {TimezonePeriod.new(452073600,467798400,-21600,3600,:CDT)}
add_period(1984,10) {TimezonePeriod.new(467798400,483523200,-21600,0,:CST)}
add_period(1985,4) {TimezonePeriod.new(483523200,499248000,-21600,3600,:CDT)}
add_period(1985,10) {TimezonePeriod.new(499248000,514972800,-21600,0,:CST)}
add_period(1986,4) {TimezonePeriod.new(514972800,530697600,-21600,3600,:CDT)}
add_period(1986,10) {TimezonePeriod.new(530697600,544608000,-21600,0,:CST)}
add_period(1987,4) {TimezonePeriod.new(544608000,562147200,-21600,3600,:CDT)}
add_period(1987,10) {TimezonePeriod.new(562147200,576057600,-21600,0,:CST)}
add_period(1988,4) {TimezonePeriod.new(576057600,594201600,-21600,3600,:CDT)}
add_period(1988,10) {TimezonePeriod.new(594201600,607507200,-21600,0,:CST)}
add_period(1989,4) {TimezonePeriod.new(607507200,625651200,-21600,3600,:CDT)}
add_period(1989,10) {TimezonePeriod.new(625651200,638956800,-21600,0,:CST)}
add_period(1990,4) {TimezonePeriod.new(638956800,657100800,-21600,3600,:CDT)}
add_period(1990,10) {TimezonePeriod.new(657100800,671011200,-21600,0,:CST)}
add_period(1991,4) {TimezonePeriod.new(671011200,688550400,-21600,3600,:CDT)}
add_period(1991,10) {TimezonePeriod.new(688550400,702460800,-21600,0,:CST)}
add_period(1992,4) {TimezonePeriod.new(702460800,720000000,-21600,3600,:CDT)}
add_period(1992,10) {TimezonePeriod.new(720000000,733910400,-21600,0,:CST)}
add_period(1993,4) {TimezonePeriod.new(733910400,752054400,-21600,3600,:CDT)}
add_period(1993,10) {TimezonePeriod.new(752054400,765360000,-21600,0,:CST)}
add_period(1994,4) {TimezonePeriod.new(765360000,783504000,-21600,3600,:CDT)}
add_period(1994,10) {TimezonePeriod.new(783504000,796809600,-21600,0,:CST)}
add_period(1995,4) {TimezonePeriod.new(796809600,814953600,-21600,3600,:CDT)}
add_period(1995,10) {TimezonePeriod.new(814953600,828864000,-21600,0,:CST)}
add_period(1996,4) {TimezonePeriod.new(828864000,846403200,-21600,3600,:CDT)}
add_period(1996,10) {TimezonePeriod.new(846403200,860313600,-21600,0,:CST)}
add_period(1997,4) {TimezonePeriod.new(860313600,877852800,-21600,3600,:CDT)}
add_period(1997,10) {TimezonePeriod.new(877852800,891763200,-21600,0,:CST)}
add_period(1998,4) {TimezonePeriod.new(891763200,909302400,-21600,3600,:CDT)}
add_period(1998,10) {TimezonePeriod.new(909302400,923212800,-21600,0,:CST)}
add_period(1999,4) {TimezonePeriod.new(923212800,941356800,-21600,3600,:CDT)}
add_period(1999,10) {TimezonePeriod.new(941356800,954662400,-21600,0,:CST)}
add_period(2000,4) {TimezonePeriod.new(954662400,972806400,-21600,3600,:CDT)}
add_period(2000,10) {TimezonePeriod.new(972806400,986112000,-21600,0,:CST)}
add_period(2001,4) {TimezonePeriod.new(986112000,1004256000,-21600,3600,:CDT)}
add_period(2001,10) {TimezonePeriod.new(1004256000,1018166400,-21600,0,:CST)}
add_period(2002,4) {TimezonePeriod.new(1018166400,1035705600,-21600,3600,:CDT)}
add_period(2002,10) {TimezonePeriod.new(1035705600,1049616000,-21600,0,:CST)}
add_period(2003,4) {TimezonePeriod.new(1049616000,1067155200,-21600,3600,:CDT)}
add_period(2003,10) {TimezonePeriod.new(1067155200,1081065600,-21600,0,:CST)}
add_period(2004,4) {TimezonePeriod.new(1081065600,1099209600,-21600,3600,:CDT)}
add_period(2004,10) {TimezonePeriod.new(1099209600,1112515200,-21600,0,:CST)}
add_period(2005,4) {TimezonePeriod.new(1112515200,1130659200,-21600,3600,:CDT)}
add_period(2005,10) {TimezonePeriod.new(1130659200,1143964800,-21600,0,:CST)}
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
