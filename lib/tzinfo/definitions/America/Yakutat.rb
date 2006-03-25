require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module America #:nodoc:
class Yakutat < Timezone #:nodoc:
setup
set_identifier('America/Yakutat')
add_unbounded_start_period {TimezonePeriod.new(nil,DateTime.new0(Rational.new!(41528279027,17280),0,Date::ITALY),52865,0,:'LMT')}
add_period(1867,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(41528279027,17280),0,Date::ITALY),DateTime.new0(Rational.new!(41735561267,17280),0,Date::ITALY),-33535,0,:'LMT')}
add_period(1900,8) {TimezonePeriod.new(DateTime.new0(Rational.new!(41735561267,17280),0,Date::ITALY),DateTime.new0(Rational.new!(19442887,8),0,Date::ITALY),-32400,0,:'YST')}
add_period(1942,1) {TimezonePeriod.new(DateTime.new0(Rational.new!(19442887,8),0,Date::ITALY),DateTime.new0(Rational.new!(58329599,24),0,Date::ITALY),-32400,0,:'YT')}
add_period(1942,2) {TimezonePeriod.new(DateTime.new0(Rational.new!(58329599,24),0,Date::ITALY),DateTime.new0(Rational.new!(29180747,12),0,Date::ITALY),-32400,3600,:'YWT')}
add_period(1945,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29180747,12),0,Date::ITALY),DateTime.new0(Rational.new!(19454575,8),0,Date::ITALY),-32400,0,:'YST')}
add_period(1946,1) {TimezonePeriod.new(DateTime.new0(Rational.new!(19454575,8),0,Date::ITALY),DateTime.new0(Rational.new!(19521783,8),0,Date::ITALY),-32400,0,:'YST')}
add_period(1969,1) {TimezonePeriod.new(DateTime.new0(Rational.new!(19521783,8),0,Date::ITALY),DateTime.new0(Rational.new!(58568135,24),0,Date::ITALY),-32400,0,:'YT')}
add_period(1969,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58568135,24),0,Date::ITALY),DateTime.new0(Rational.new!(29286251,12),0,Date::ITALY),-32400,3600,:'YDT')}
add_period(1969,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29286251,12),0,Date::ITALY),9975600,-32400,0,:'YST')}
add_period(1970,4) {TimezonePeriod.new(9975600,25696800,-32400,3600,:'YDT')}
add_period(1970,10) {TimezonePeriod.new(25696800,41425200,-32400,0,:'YST')}
add_period(1971,4) {TimezonePeriod.new(41425200,57751200,-32400,3600,:'YDT')}
add_period(1971,10) {TimezonePeriod.new(57751200,73479600,-32400,0,:'YST')}
add_period(1972,4) {TimezonePeriod.new(73479600,89200800,-32400,3600,:'YDT')}
add_period(1972,10) {TimezonePeriod.new(89200800,104929200,-32400,0,:'YST')}
add_period(1973,4) {TimezonePeriod.new(104929200,120650400,-32400,3600,:'YDT')}
add_period(1973,10) {TimezonePeriod.new(120650400,126702000,-32400,0,:'YST')}
add_period(1974,1) {TimezonePeriod.new(126702000,152100000,-32400,3600,:'YDT')}
add_period(1974,10) {TimezonePeriod.new(152100000,162385200,-32400,0,:'YST')}
add_period(1975,2) {TimezonePeriod.new(162385200,183549600,-32400,3600,:'YDT')}
add_period(1975,10) {TimezonePeriod.new(183549600,199278000,-32400,0,:'YST')}
add_period(1976,4) {TimezonePeriod.new(199278000,215604000,-32400,3600,:'YDT')}
add_period(1976,10) {TimezonePeriod.new(215604000,230727600,-32400,0,:'YST')}
add_period(1977,4) {TimezonePeriod.new(230727600,247053600,-32400,3600,:'YDT')}
add_period(1977,10) {TimezonePeriod.new(247053600,262782000,-32400,0,:'YST')}
add_period(1978,4) {TimezonePeriod.new(262782000,278503200,-32400,3600,:'YDT')}
add_period(1978,10) {TimezonePeriod.new(278503200,294231600,-32400,0,:'YST')}
add_period(1979,4) {TimezonePeriod.new(294231600,309952800,-32400,3600,:'YDT')}
add_period(1979,10) {TimezonePeriod.new(309952800,325681200,-32400,0,:'YST')}
add_period(1980,4) {TimezonePeriod.new(325681200,341402400,-32400,3600,:'YDT')}
add_period(1980,10) {TimezonePeriod.new(341402400,357130800,-32400,0,:'YST')}
add_period(1981,4) {TimezonePeriod.new(357130800,372852000,-32400,3600,:'YDT')}
add_period(1981,10) {TimezonePeriod.new(372852000,388580400,-32400,0,:'YST')}
add_period(1982,4) {TimezonePeriod.new(388580400,404906400,-32400,3600,:'YDT')}
add_period(1982,10) {TimezonePeriod.new(404906400,420030000,-32400,0,:'YST')}
add_period(1983,4) {TimezonePeriod.new(420030000,436356000,-32400,3600,:'YDT')}
add_period(1983,10) {TimezonePeriod.new(436356000,439030800,-32400,0,:'YST')}
add_period(1983,11) {TimezonePeriod.new(439030800,452084400,-32400,0,:'AKT')}
add_period(1984,4) {TimezonePeriod.new(452084400,467805600,-32400,3600,:'AKDT')}
add_period(1984,10) {TimezonePeriod.new(467805600,483534000,-32400,0,:'AKST')}
add_period(1985,4) {TimezonePeriod.new(483534000,499255200,-32400,3600,:'AKDT')}
add_period(1985,10) {TimezonePeriod.new(499255200,514983600,-32400,0,:'AKST')}
add_period(1986,4) {TimezonePeriod.new(514983600,530704800,-32400,3600,:'AKDT')}
add_period(1986,10) {TimezonePeriod.new(530704800,544618800,-32400,0,:'AKST')}
add_period(1987,4) {TimezonePeriod.new(544618800,562154400,-32400,3600,:'AKDT')}
add_period(1987,10) {TimezonePeriod.new(562154400,576068400,-32400,0,:'AKST')}
add_period(1988,4) {TimezonePeriod.new(576068400,594208800,-32400,3600,:'AKDT')}
add_period(1988,10) {TimezonePeriod.new(594208800,607518000,-32400,0,:'AKST')}
add_period(1989,4) {TimezonePeriod.new(607518000,625658400,-32400,3600,:'AKDT')}
add_period(1989,10) {TimezonePeriod.new(625658400,638967600,-32400,0,:'AKST')}
add_period(1990,4) {TimezonePeriod.new(638967600,657108000,-32400,3600,:'AKDT')}
add_period(1990,10) {TimezonePeriod.new(657108000,671022000,-32400,0,:'AKST')}
add_period(1991,4) {TimezonePeriod.new(671022000,688557600,-32400,3600,:'AKDT')}
add_period(1991,10) {TimezonePeriod.new(688557600,702471600,-32400,0,:'AKST')}
add_period(1992,4) {TimezonePeriod.new(702471600,720007200,-32400,3600,:'AKDT')}
add_period(1992,10) {TimezonePeriod.new(720007200,733921200,-32400,0,:'AKST')}
add_period(1993,4) {TimezonePeriod.new(733921200,752061600,-32400,3600,:'AKDT')}
add_period(1993,10) {TimezonePeriod.new(752061600,765370800,-32400,0,:'AKST')}
add_period(1994,4) {TimezonePeriod.new(765370800,783511200,-32400,3600,:'AKDT')}
add_period(1994,10) {TimezonePeriod.new(783511200,796820400,-32400,0,:'AKST')}
add_period(1995,4) {TimezonePeriod.new(796820400,814960800,-32400,3600,:'AKDT')}
add_period(1995,10) {TimezonePeriod.new(814960800,828874800,-32400,0,:'AKST')}
add_period(1996,4) {TimezonePeriod.new(828874800,846410400,-32400,3600,:'AKDT')}
add_period(1996,10) {TimezonePeriod.new(846410400,860324400,-32400,0,:'AKST')}
add_period(1997,4) {TimezonePeriod.new(860324400,877860000,-32400,3600,:'AKDT')}
add_period(1997,10) {TimezonePeriod.new(877860000,891774000,-32400,0,:'AKST')}
add_period(1998,4) {TimezonePeriod.new(891774000,909309600,-32400,3600,:'AKDT')}
add_period(1998,10) {TimezonePeriod.new(909309600,923223600,-32400,0,:'AKST')}
add_period(1999,4) {TimezonePeriod.new(923223600,941364000,-32400,3600,:'AKDT')}
add_period(1999,10) {TimezonePeriod.new(941364000,954673200,-32400,0,:'AKST')}
add_period(2000,4) {TimezonePeriod.new(954673200,972813600,-32400,3600,:'AKDT')}
add_period(2000,10) {TimezonePeriod.new(972813600,986122800,-32400,0,:'AKST')}
add_period(2001,4) {TimezonePeriod.new(986122800,1004263200,-32400,3600,:'AKDT')}
add_period(2001,10) {TimezonePeriod.new(1004263200,1018177200,-32400,0,:'AKST')}
add_period(2002,4) {TimezonePeriod.new(1018177200,1035712800,-32400,3600,:'AKDT')}
add_period(2002,10) {TimezonePeriod.new(1035712800,1049626800,-32400,0,:'AKST')}
add_period(2003,4) {TimezonePeriod.new(1049626800,1067162400,-32400,3600,:'AKDT')}
add_period(2003,10) {TimezonePeriod.new(1067162400,1081076400,-32400,0,:'AKST')}
add_period(2004,4) {TimezonePeriod.new(1081076400,1099216800,-32400,3600,:'AKDT')}
add_period(2004,10) {TimezonePeriod.new(1099216800,1112526000,-32400,0,:'AKST')}
add_period(2005,4) {TimezonePeriod.new(1112526000,1130666400,-32400,3600,:'AKDT')}
add_period(2005,10) {TimezonePeriod.new(1130666400,1143975600,-32400,0,:'AKST')}
add_period(2006,4) {TimezonePeriod.new(1143975600,1162116000,-32400,3600,:'AKDT')}
add_period(2006,10) {TimezonePeriod.new(1162116000,1173610800,-32400,0,:'AKST')}
add_period(2007,3) {TimezonePeriod.new(1173610800,1194170400,-32400,3600,:'AKDT')}
add_period(2007,11) {TimezonePeriod.new(1194170400,1205060400,-32400,0,:'AKST')}
add_period(2008,3) {TimezonePeriod.new(1205060400,1225620000,-32400,3600,:'AKDT')}
add_period(2008,11) {TimezonePeriod.new(1225620000,1236510000,-32400,0,:'AKST')}
add_period(2009,3) {TimezonePeriod.new(1236510000,1257069600,-32400,3600,:'AKDT')}
add_period(2009,11) {TimezonePeriod.new(1257069600,1268564400,-32400,0,:'AKST')}
add_period(2010,3) {TimezonePeriod.new(1268564400,1289124000,-32400,3600,:'AKDT')}
add_period(2010,11) {TimezonePeriod.new(1289124000,1300014000,-32400,0,:'AKST')}
add_period(2011,3) {TimezonePeriod.new(1300014000,1320573600,-32400,3600,:'AKDT')}
add_period(2011,11) {TimezonePeriod.new(1320573600,1331463600,-32400,0,:'AKST')}
add_period(2012,3) {TimezonePeriod.new(1331463600,1352023200,-32400,3600,:'AKDT')}
add_period(2012,11) {TimezonePeriod.new(1352023200,1362913200,-32400,0,:'AKST')}
add_period(2013,3) {TimezonePeriod.new(1362913200,1383472800,-32400,3600,:'AKDT')}
add_period(2013,11) {TimezonePeriod.new(1383472800,1394362800,-32400,0,:'AKST')}
add_period(2014,3) {TimezonePeriod.new(1394362800,1414922400,-32400,3600,:'AKDT')}
add_period(2014,11) {TimezonePeriod.new(1414922400,1425812400,-32400,0,:'AKST')}
add_period(2015,3) {TimezonePeriod.new(1425812400,1446372000,-32400,3600,:'AKDT')}
add_period(2015,11) {TimezonePeriod.new(1446372000,1457866800,-32400,0,:'AKST')}
add_period(2016,3) {TimezonePeriod.new(1457866800,1478426400,-32400,3600,:'AKDT')}
add_period(2016,11) {TimezonePeriod.new(1478426400,1489316400,-32400,0,:'AKST')}
add_period(2017,3) {TimezonePeriod.new(1489316400,1509876000,-32400,3600,:'AKDT')}
add_period(2017,11) {TimezonePeriod.new(1509876000,1520766000,-32400,0,:'AKST')}
add_period(2018,3) {TimezonePeriod.new(1520766000,1541325600,-32400,3600,:'AKDT')}
add_period(2018,11) {TimezonePeriod.new(1541325600,1552215600,-32400,0,:'AKST')}
add_period(2019,3) {TimezonePeriod.new(1552215600,1572775200,-32400,3600,:'AKDT')}
add_period(2019,11) {TimezonePeriod.new(1572775200,1583665200,-32400,0,:'AKST')}
add_period(2020,3) {TimezonePeriod.new(1583665200,1604224800,-32400,3600,:'AKDT')}
add_period(2020,11) {TimezonePeriod.new(1604224800,1615719600,-32400,0,:'AKST')}
add_period(2021,3) {TimezonePeriod.new(1615719600,1636279200,-32400,3600,:'AKDT')}
add_period(2021,11) {TimezonePeriod.new(1636279200,1647169200,-32400,0,:'AKST')}
add_period(2022,3) {TimezonePeriod.new(1647169200,1667728800,-32400,3600,:'AKDT')}
add_period(2022,11) {TimezonePeriod.new(1667728800,1678618800,-32400,0,:'AKST')}
add_period(2023,3) {TimezonePeriod.new(1678618800,1699178400,-32400,3600,:'AKDT')}
add_period(2023,11) {TimezonePeriod.new(1699178400,1710068400,-32400,0,:'AKST')}
add_period(2024,3) {TimezonePeriod.new(1710068400,1730628000,-32400,3600,:'AKDT')}
add_period(2024,11) {TimezonePeriod.new(1730628000,1741518000,-32400,0,:'AKST')}
add_period(2025,3) {TimezonePeriod.new(1741518000,1762077600,-32400,3600,:'AKDT')}
add_period(2025,11) {TimezonePeriod.new(1762077600,1772967600,-32400,0,:'AKST')}
add_period(2026,3) {TimezonePeriod.new(1772967600,1793527200,-32400,3600,:'AKDT')}
add_period(2026,11) {TimezonePeriod.new(1793527200,1805022000,-32400,0,:'AKST')}
add_period(2027,3) {TimezonePeriod.new(1805022000,1825581600,-32400,3600,:'AKDT')}
add_period(2027,11) {TimezonePeriod.new(1825581600,1836471600,-32400,0,:'AKST')}
add_period(2028,3) {TimezonePeriod.new(1836471600,1857031200,-32400,3600,:'AKDT')}
add_period(2028,11) {TimezonePeriod.new(1857031200,1867921200,-32400,0,:'AKST')}
add_period(2029,3) {TimezonePeriod.new(1867921200,1888480800,-32400,3600,:'AKDT')}
add_period(2029,11) {TimezonePeriod.new(1888480800,1899370800,-32400,0,:'AKST')}
add_period(2030,3) {TimezonePeriod.new(1899370800,1919930400,-32400,3600,:'AKDT')}
add_period(2030,11) {TimezonePeriod.new(1919930400,1930820400,-32400,0,:'AKST')}
add_period(2031,3) {TimezonePeriod.new(1930820400,1951380000,-32400,3600,:'AKDT')}
add_period(2031,11) {TimezonePeriod.new(1951380000,1962874800,-32400,0,:'AKST')}
add_period(2032,3) {TimezonePeriod.new(1962874800,1983434400,-32400,3600,:'AKDT')}
add_period(2032,11) {TimezonePeriod.new(1983434400,1994324400,-32400,0,:'AKST')}
add_period(2033,3) {TimezonePeriod.new(1994324400,2014884000,-32400,3600,:'AKDT')}
add_period(2033,11) {TimezonePeriod.new(2014884000,2025774000,-32400,0,:'AKST')}
add_period(2034,3) {TimezonePeriod.new(2025774000,2046333600,-32400,3600,:'AKDT')}
add_period(2034,11) {TimezonePeriod.new(2046333600,2057223600,-32400,0,:'AKST')}
add_period(2035,3) {TimezonePeriod.new(2057223600,2077783200,-32400,3600,:'AKDT')}
add_period(2035,11) {TimezonePeriod.new(2077783200,2088673200,-32400,0,:'AKST')}
add_period(2036,3) {TimezonePeriod.new(2088673200,2109232800,-32400,3600,:'AKDT')}
add_period(2036,11) {TimezonePeriod.new(2109232800,2120122800,-32400,0,:'AKST')}
add_period(2037,3) {TimezonePeriod.new(2120122800,2140682400,-32400,3600,:'AKDT')}
add_period(2037,11) {TimezonePeriod.new(2140682400,DateTime.new0(Rational.new!(59171927,24),0,Date::ITALY),-32400,0,:'AKST')}
add_period(2038,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59171927,24),0,Date::ITALY),DateTime.new0(Rational.new!(29588819,12),0,Date::ITALY),-32400,3600,:'AKDT')}
add_period(2038,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(29588819,12),0,Date::ITALY),DateTime.new0(Rational.new!(59180663,24),0,Date::ITALY),-32400,0,:'AKST')}
add_period(2039,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59180663,24),0,Date::ITALY),DateTime.new0(Rational.new!(29593187,12),0,Date::ITALY),-32400,3600,:'AKDT')}
add_period(2039,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(29593187,12),0,Date::ITALY),DateTime.new0(Rational.new!(59189399,24),0,Date::ITALY),-32400,0,:'AKST')}
add_period(2040,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59189399,24),0,Date::ITALY),DateTime.new0(Rational.new!(29597555,12),0,Date::ITALY),-32400,3600,:'AKDT')}
add_period(2040,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(29597555,12),0,Date::ITALY),DateTime.new0(Rational.new!(59198135,24),0,Date::ITALY),-32400,0,:'AKST')}
add_period(2041,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59198135,24),0,Date::ITALY),DateTime.new0(Rational.new!(29601923,12),0,Date::ITALY),-32400,3600,:'AKDT')}
add_period(2041,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(29601923,12),0,Date::ITALY),DateTime.new0(Rational.new!(59206871,24),0,Date::ITALY),-32400,0,:'AKST')}
add_period(2042,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59206871,24),0,Date::ITALY),DateTime.new0(Rational.new!(29606291,12),0,Date::ITALY),-32400,3600,:'AKDT')}
add_period(2042,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(29606291,12),0,Date::ITALY),DateTime.new0(Rational.new!(59215607,24),0,Date::ITALY),-32400,0,:'AKST')}
add_period(2043,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59215607,24),0,Date::ITALY),DateTime.new0(Rational.new!(29610659,12),0,Date::ITALY),-32400,3600,:'AKDT')}
add_period(2043,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(29610659,12),0,Date::ITALY),DateTime.new0(Rational.new!(59224511,24),0,Date::ITALY),-32400,0,:'AKST')}
add_period(2044,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59224511,24),0,Date::ITALY),DateTime.new0(Rational.new!(29615111,12),0,Date::ITALY),-32400,3600,:'AKDT')}
add_period(2044,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(29615111,12),0,Date::ITALY),DateTime.new0(Rational.new!(59233247,24),0,Date::ITALY),-32400,0,:'AKST')}
add_period(2045,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59233247,24),0,Date::ITALY),DateTime.new0(Rational.new!(29619479,12),0,Date::ITALY),-32400,3600,:'AKDT')}
add_period(2045,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(29619479,12),0,Date::ITALY),DateTime.new0(Rational.new!(59241983,24),0,Date::ITALY),-32400,0,:'AKST')}
add_period(2046,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59241983,24),0,Date::ITALY),nil,-32400,3600,:'AKDT')}
end
end
end
end
