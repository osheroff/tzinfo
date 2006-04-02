require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module Atlantic #:nodoc:
class Bermuda < Timezone #:nodoc:
setup
set_identifier('Atlantic/Bermuda')
add_unbounded_start_period {TimezonePeriod.new(nil,DateTime.new0(Rational.new!(26200559843,10800),0,Date::ITALY),-15544,0,:LMT)}
add_period(1930,1) {TimezonePeriod.new(DateTime.new0(Rational.new!(26200559843,10800),0,Date::ITALY),136360800,-14400,0,:AST)}
add_period(1974,4) {TimezonePeriod.new(136360800,152082000,-14400,3600,:ADT)}
add_period(1974,10) {TimezonePeriod.new(152082000,167810400,-14400,0,:AST)}
add_period(1975,4) {TimezonePeriod.new(167810400,183531600,-14400,3600,:ADT)}
add_period(1975,10) {TimezonePeriod.new(183531600,199260000,-14400,0,:AST)}
add_period(1976,4) {TimezonePeriod.new(199260000,215586000,-14400,3600,:ADT)}
add_period(1976,10) {TimezonePeriod.new(215586000,230709600,-14400,0,:AST)}
add_period(1977,4) {TimezonePeriod.new(230709600,247035600,-14400,3600,:ADT)}
add_period(1977,10) {TimezonePeriod.new(247035600,262764000,-14400,0,:AST)}
add_period(1978,4) {TimezonePeriod.new(262764000,278485200,-14400,3600,:ADT)}
add_period(1978,10) {TimezonePeriod.new(278485200,294213600,-14400,0,:AST)}
add_period(1979,4) {TimezonePeriod.new(294213600,309934800,-14400,3600,:ADT)}
add_period(1979,10) {TimezonePeriod.new(309934800,325663200,-14400,0,:AST)}
add_period(1980,4) {TimezonePeriod.new(325663200,341384400,-14400,3600,:ADT)}
add_period(1980,10) {TimezonePeriod.new(341384400,357112800,-14400,0,:AST)}
add_period(1981,4) {TimezonePeriod.new(357112800,372834000,-14400,3600,:ADT)}
add_period(1981,10) {TimezonePeriod.new(372834000,388562400,-14400,0,:AST)}
add_period(1982,4) {TimezonePeriod.new(388562400,404888400,-14400,3600,:ADT)}
add_period(1982,10) {TimezonePeriod.new(404888400,420012000,-14400,0,:AST)}
add_period(1983,4) {TimezonePeriod.new(420012000,436338000,-14400,3600,:ADT)}
add_period(1983,10) {TimezonePeriod.new(436338000,452066400,-14400,0,:AST)}
add_period(1984,4) {TimezonePeriod.new(452066400,467787600,-14400,3600,:ADT)}
add_period(1984,10) {TimezonePeriod.new(467787600,483516000,-14400,0,:AST)}
add_period(1985,4) {TimezonePeriod.new(483516000,499237200,-14400,3600,:ADT)}
add_period(1985,10) {TimezonePeriod.new(499237200,514965600,-14400,0,:AST)}
add_period(1986,4) {TimezonePeriod.new(514965600,530686800,-14400,3600,:ADT)}
add_period(1986,10) {TimezonePeriod.new(530686800,544600800,-14400,0,:AST)}
add_period(1987,4) {TimezonePeriod.new(544600800,562136400,-14400,3600,:ADT)}
add_period(1987,10) {TimezonePeriod.new(562136400,576050400,-14400,0,:AST)}
add_period(1988,4) {TimezonePeriod.new(576050400,594190800,-14400,3600,:ADT)}
add_period(1988,10) {TimezonePeriod.new(594190800,607500000,-14400,0,:AST)}
add_period(1989,4) {TimezonePeriod.new(607500000,625640400,-14400,3600,:ADT)}
add_period(1989,10) {TimezonePeriod.new(625640400,638949600,-14400,0,:AST)}
add_period(1990,4) {TimezonePeriod.new(638949600,657090000,-14400,3600,:ADT)}
add_period(1990,10) {TimezonePeriod.new(657090000,671004000,-14400,0,:AST)}
add_period(1991,4) {TimezonePeriod.new(671004000,688539600,-14400,3600,:ADT)}
add_period(1991,10) {TimezonePeriod.new(688539600,702453600,-14400,0,:AST)}
add_period(1992,4) {TimezonePeriod.new(702453600,719989200,-14400,3600,:ADT)}
add_period(1992,10) {TimezonePeriod.new(719989200,733903200,-14400,0,:AST)}
add_period(1993,4) {TimezonePeriod.new(733903200,752043600,-14400,3600,:ADT)}
add_period(1993,10) {TimezonePeriod.new(752043600,765352800,-14400,0,:AST)}
add_period(1994,4) {TimezonePeriod.new(765352800,783493200,-14400,3600,:ADT)}
add_period(1994,10) {TimezonePeriod.new(783493200,796802400,-14400,0,:AST)}
add_period(1995,4) {TimezonePeriod.new(796802400,814942800,-14400,3600,:ADT)}
add_period(1995,10) {TimezonePeriod.new(814942800,828856800,-14400,0,:AST)}
add_period(1996,4) {TimezonePeriod.new(828856800,846392400,-14400,3600,:ADT)}
add_period(1996,10) {TimezonePeriod.new(846392400,860306400,-14400,0,:AST)}
add_period(1997,4) {TimezonePeriod.new(860306400,877842000,-14400,3600,:ADT)}
add_period(1997,10) {TimezonePeriod.new(877842000,891756000,-14400,0,:AST)}
add_period(1998,4) {TimezonePeriod.new(891756000,909291600,-14400,3600,:ADT)}
add_period(1998,10) {TimezonePeriod.new(909291600,923205600,-14400,0,:AST)}
add_period(1999,4) {TimezonePeriod.new(923205600,941346000,-14400,3600,:ADT)}
add_period(1999,10) {TimezonePeriod.new(941346000,954655200,-14400,0,:AST)}
add_period(2000,4) {TimezonePeriod.new(954655200,972795600,-14400,3600,:ADT)}
add_period(2000,10) {TimezonePeriod.new(972795600,986104800,-14400,0,:AST)}
add_period(2001,4) {TimezonePeriod.new(986104800,1004245200,-14400,3600,:ADT)}
add_period(2001,10) {TimezonePeriod.new(1004245200,1018159200,-14400,0,:AST)}
add_period(2002,4) {TimezonePeriod.new(1018159200,1035694800,-14400,3600,:ADT)}
add_period(2002,10) {TimezonePeriod.new(1035694800,1049608800,-14400,0,:AST)}
add_period(2003,4) {TimezonePeriod.new(1049608800,1067144400,-14400,3600,:ADT)}
add_period(2003,10) {TimezonePeriod.new(1067144400,1081058400,-14400,0,:AST)}
add_period(2004,4) {TimezonePeriod.new(1081058400,1099198800,-14400,3600,:ADT)}
add_period(2004,10) {TimezonePeriod.new(1099198800,1112508000,-14400,0,:AST)}
add_period(2005,4) {TimezonePeriod.new(1112508000,1130648400,-14400,3600,:ADT)}
add_period(2005,10) {TimezonePeriod.new(1130648400,1143957600,-14400,0,:AST)}
add_period(2006,4) {TimezonePeriod.new(1143957600,1162098000,-14400,3600,:ADT)}
add_period(2006,10) {TimezonePeriod.new(1162098000,1175407200,-14400,0,:AST)}
add_period(2007,4) {TimezonePeriod.new(1175407200,1193547600,-14400,3600,:ADT)}
add_period(2007,10) {TimezonePeriod.new(1193547600,1207461600,-14400,0,:AST)}
add_period(2008,4) {TimezonePeriod.new(1207461600,1224997200,-14400,3600,:ADT)}
add_period(2008,10) {TimezonePeriod.new(1224997200,1238911200,-14400,0,:AST)}
add_period(2009,4) {TimezonePeriod.new(1238911200,1256446800,-14400,3600,:ADT)}
add_period(2009,10) {TimezonePeriod.new(1256446800,1270360800,-14400,0,:AST)}
add_period(2010,4) {TimezonePeriod.new(1270360800,1288501200,-14400,3600,:ADT)}
add_period(2010,10) {TimezonePeriod.new(1288501200,1301810400,-14400,0,:AST)}
add_period(2011,4) {TimezonePeriod.new(1301810400,1319950800,-14400,3600,:ADT)}
add_period(2011,10) {TimezonePeriod.new(1319950800,1333260000,-14400,0,:AST)}
add_period(2012,4) {TimezonePeriod.new(1333260000,1351400400,-14400,3600,:ADT)}
add_period(2012,10) {TimezonePeriod.new(1351400400,1365314400,-14400,0,:AST)}
add_period(2013,4) {TimezonePeriod.new(1365314400,1382850000,-14400,3600,:ADT)}
add_period(2013,10) {TimezonePeriod.new(1382850000,1396764000,-14400,0,:AST)}
add_period(2014,4) {TimezonePeriod.new(1396764000,1414299600,-14400,3600,:ADT)}
add_period(2014,10) {TimezonePeriod.new(1414299600,1428213600,-14400,0,:AST)}
add_period(2015,4) {TimezonePeriod.new(1428213600,1445749200,-14400,3600,:ADT)}
add_period(2015,10) {TimezonePeriod.new(1445749200,1459663200,-14400,0,:AST)}
add_period(2016,4) {TimezonePeriod.new(1459663200,1477803600,-14400,3600,:ADT)}
add_period(2016,10) {TimezonePeriod.new(1477803600,1491112800,-14400,0,:AST)}
add_period(2017,4) {TimezonePeriod.new(1491112800,1509253200,-14400,3600,:ADT)}
add_period(2017,10) {TimezonePeriod.new(1509253200,1522562400,-14400,0,:AST)}
add_period(2018,4) {TimezonePeriod.new(1522562400,1540702800,-14400,3600,:ADT)}
add_period(2018,10) {TimezonePeriod.new(1540702800,1554616800,-14400,0,:AST)}
add_period(2019,4) {TimezonePeriod.new(1554616800,1572152400,-14400,3600,:ADT)}
add_period(2019,10) {TimezonePeriod.new(1572152400,1586066400,-14400,0,:AST)}
add_period(2020,4) {TimezonePeriod.new(1586066400,1603602000,-14400,3600,:ADT)}
add_period(2020,10) {TimezonePeriod.new(1603602000,1617516000,-14400,0,:AST)}
add_period(2021,4) {TimezonePeriod.new(1617516000,1635656400,-14400,3600,:ADT)}
add_period(2021,10) {TimezonePeriod.new(1635656400,1648965600,-14400,0,:AST)}
add_period(2022,4) {TimezonePeriod.new(1648965600,1667106000,-14400,3600,:ADT)}
add_period(2022,10) {TimezonePeriod.new(1667106000,1680415200,-14400,0,:AST)}
add_period(2023,4) {TimezonePeriod.new(1680415200,1698555600,-14400,3600,:ADT)}
add_period(2023,10) {TimezonePeriod.new(1698555600,1712469600,-14400,0,:AST)}
add_period(2024,4) {TimezonePeriod.new(1712469600,1730005200,-14400,3600,:ADT)}
add_period(2024,10) {TimezonePeriod.new(1730005200,1743919200,-14400,0,:AST)}
add_period(2025,4) {TimezonePeriod.new(1743919200,1761454800,-14400,3600,:ADT)}
add_period(2025,10) {TimezonePeriod.new(1761454800,1775368800,-14400,0,:AST)}
add_period(2026,4) {TimezonePeriod.new(1775368800,1792904400,-14400,3600,:ADT)}
add_period(2026,10) {TimezonePeriod.new(1792904400,1806818400,-14400,0,:AST)}
add_period(2027,4) {TimezonePeriod.new(1806818400,1824958800,-14400,3600,:ADT)}
add_period(2027,10) {TimezonePeriod.new(1824958800,1838268000,-14400,0,:AST)}
add_period(2028,4) {TimezonePeriod.new(1838268000,1856408400,-14400,3600,:ADT)}
add_period(2028,10) {TimezonePeriod.new(1856408400,1869717600,-14400,0,:AST)}
add_period(2029,4) {TimezonePeriod.new(1869717600,1887858000,-14400,3600,:ADT)}
add_period(2029,10) {TimezonePeriod.new(1887858000,1901772000,-14400,0,:AST)}
add_period(2030,4) {TimezonePeriod.new(1901772000,1919307600,-14400,3600,:ADT)}
add_period(2030,10) {TimezonePeriod.new(1919307600,1933221600,-14400,0,:AST)}
add_period(2031,4) {TimezonePeriod.new(1933221600,1950757200,-14400,3600,:ADT)}
add_period(2031,10) {TimezonePeriod.new(1950757200,1964671200,-14400,0,:AST)}
add_period(2032,4) {TimezonePeriod.new(1964671200,1982811600,-14400,3600,:ADT)}
add_period(2032,10) {TimezonePeriod.new(1982811600,1996120800,-14400,0,:AST)}
add_period(2033,4) {TimezonePeriod.new(1996120800,2014261200,-14400,3600,:ADT)}
add_period(2033,10) {TimezonePeriod.new(2014261200,2027570400,-14400,0,:AST)}
add_period(2034,4) {TimezonePeriod.new(2027570400,2045710800,-14400,3600,:ADT)}
add_period(2034,10) {TimezonePeriod.new(2045710800,2059020000,-14400,0,:AST)}
add_period(2035,4) {TimezonePeriod.new(2059020000,2077160400,-14400,3600,:ADT)}
add_period(2035,10) {TimezonePeriod.new(2077160400,2091074400,-14400,0,:AST)}
add_period(2036,4) {TimezonePeriod.new(2091074400,2108610000,-14400,3600,:ADT)}
add_period(2036,10) {TimezonePeriod.new(2108610000,2122524000,-14400,0,:AST)}
add_period(2037,4) {TimezonePeriod.new(2122524000,2140059600,-14400,3600,:ADT)}
add_period(2037,10) {TimezonePeriod.new(2140059600,DateTime.new0(Rational.new!(9862071,4),0,Date::ITALY),-14400,0,:AST)}
add_period(2038,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(9862071,4),0,Date::ITALY),DateTime.new0(Rational.new!(59177465,24),0,Date::ITALY),-14400,3600,:ADT)}
add_period(2038,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59177465,24),0,Date::ITALY),DateTime.new0(Rational.new!(9863527,4),0,Date::ITALY),-14400,0,:AST)}
add_period(2039,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(9863527,4),0,Date::ITALY),DateTime.new0(Rational.new!(59186201,24),0,Date::ITALY),-14400,3600,:ADT)}
add_period(2039,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59186201,24),0,Date::ITALY),DateTime.new0(Rational.new!(9864983,4),0,Date::ITALY),-14400,0,:AST)}
add_period(2040,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(9864983,4),0,Date::ITALY),DateTime.new0(Rational.new!(59194937,24),0,Date::ITALY),-14400,3600,:ADT)}
add_period(2040,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59194937,24),0,Date::ITALY),DateTime.new0(Rational.new!(9866467,4),0,Date::ITALY),-14400,0,:AST)}
add_period(2041,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(9866467,4),0,Date::ITALY),DateTime.new0(Rational.new!(59203673,24),0,Date::ITALY),-14400,3600,:ADT)}
add_period(2041,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59203673,24),0,Date::ITALY),DateTime.new0(Rational.new!(9867923,4),0,Date::ITALY),-14400,0,:AST)}
add_period(2042,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(9867923,4),0,Date::ITALY),DateTime.new0(Rational.new!(59212409,24),0,Date::ITALY),-14400,3600,:ADT)}
add_period(2042,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59212409,24),0,Date::ITALY),DateTime.new0(Rational.new!(9869379,4),0,Date::ITALY),-14400,0,:AST)}
add_period(2043,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(9869379,4),0,Date::ITALY),DateTime.new0(Rational.new!(59221145,24),0,Date::ITALY),-14400,3600,:ADT)}
add_period(2043,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59221145,24),0,Date::ITALY),DateTime.new0(Rational.new!(9870835,4),0,Date::ITALY),-14400,0,:AST)}
add_period(2044,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(9870835,4),0,Date::ITALY),DateTime.new0(Rational.new!(59230049,24),0,Date::ITALY),-14400,3600,:ADT)}
add_period(2044,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59230049,24),0,Date::ITALY),DateTime.new0(Rational.new!(9872291,4),0,Date::ITALY),-14400,0,:AST)}
add_period(2045,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(9872291,4),0,Date::ITALY),DateTime.new0(Rational.new!(59238785,24),0,Date::ITALY),-14400,3600,:ADT)}
add_period(2045,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59238785,24),0,Date::ITALY),DateTime.new0(Rational.new!(9873747,4),0,Date::ITALY),-14400,0,:AST)}
add_period(2046,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(9873747,4),0,Date::ITALY),DateTime.new0(Rational.new!(59247521,24),0,Date::ITALY),-14400,3600,:ADT)}
add_period(2046,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59247521,24),0,Date::ITALY),DateTime.new0(Rational.new!(9875231,4),0,Date::ITALY),-14400,0,:AST)}
add_period(2047,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(9875231,4),0,Date::ITALY),DateTime.new0(Rational.new!(59256257,24),0,Date::ITALY),-14400,3600,:ADT)}
add_period(2047,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59256257,24),0,Date::ITALY),DateTime.new0(Rational.new!(9876687,4),0,Date::ITALY),-14400,0,:AST)}
add_period(2048,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(9876687,4),0,Date::ITALY),DateTime.new0(Rational.new!(59264993,24),0,Date::ITALY),-14400,3600,:ADT)}
add_period(2048,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59264993,24),0,Date::ITALY),DateTime.new0(Rational.new!(9878143,4),0,Date::ITALY),-14400,0,:AST)}
add_period(2049,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(9878143,4),0,Date::ITALY),DateTime.new0(Rational.new!(59273897,24),0,Date::ITALY),-14400,3600,:ADT)}
add_period(2049,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59273897,24),0,Date::ITALY),DateTime.new0(Rational.new!(9879599,4),0,Date::ITALY),-14400,0,:AST)}
add_period(2050,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(9879599,4),0,Date::ITALY),DateTime.new0(Rational.new!(59282633,24),0,Date::ITALY),-14400,3600,:ADT)}
add_period(2050,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59282633,24),0,Date::ITALY),nil,-14400,0,:AST)}
end
end
end
end
