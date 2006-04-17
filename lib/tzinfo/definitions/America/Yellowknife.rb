require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module America #:nodoc:
class Yellowknife < Timezone #:nodoc:
setup
set_identifier('America/Yellowknife')
add_unbounded_start_period {TimezonePeriod.new(nil,DateTime.new0(Rational.new!(17346073087,7200),0,Date::ITALY),-27444,0,:LMT)}
add_period(1884,1) {TimezonePeriod.new(DateTime.new0(Rational.new!(17346073087,7200),0,Date::ITALY),DateTime.new0(Rational.new!(19373583,8),0,Date::ITALY),-25200,0,:MST)}
add_period(1918,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19373583,8),0,Date::ITALY),DateTime.new0(Rational.new!(14531363,6),0,Date::ITALY),-25200,3600,:MDT)}
add_period(1918,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14531363,6),0,Date::ITALY),DateTime.new0(Rational.new!(19376831,8),0,Date::ITALY),-25200,0,:MST)}
add_period(1919,5) {TimezonePeriod.new(DateTime.new0(Rational.new!(19376831,8),0,Date::ITALY),DateTime.new0(Rational.new!(9689055,4),0,Date::ITALY),-25200,3600,:MDT)}
add_period(1919,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(9689055,4),0,Date::ITALY),DateTime.new0(Rational.new!(19443199,8),0,Date::ITALY),-25200,0,:MST)}
add_period(1942,2) {TimezonePeriod.new(DateTime.new0(Rational.new!(19443199,8),0,Date::ITALY),DateTime.new0(Rational.new!(58360379,24),0,Date::ITALY),-25200,3600,:MWT)}
add_period(1945,8) {TimezonePeriod.new(DateTime.new0(Rational.new!(58360379,24),0,Date::ITALY),DateTime.new0(Rational.new!(14590373,6),0,Date::ITALY),-25200,3600,:MPT)}
add_period(1945,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(14590373,6),0,Date::ITALY),DateTime.new0(Rational.new!(58533019,24),0,Date::ITALY),-25200,0,:MST)}
add_period(1965,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58533019,24),0,Date::ITALY),DateTime.new0(Rational.new!(58537555,24),0,Date::ITALY),-25200,7200,:MDDT)}
add_period(1965,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58537555,24),0,Date::ITALY),325674000,-25200,0,:MST)}
add_period(1980,4) {TimezonePeriod.new(325674000,341395200,-25200,3600,:MDT)}
add_period(1980,10) {TimezonePeriod.new(341395200,357123600,-25200,0,:MST)}
add_period(1981,4) {TimezonePeriod.new(357123600,372844800,-25200,3600,:MDT)}
add_period(1981,10) {TimezonePeriod.new(372844800,388573200,-25200,0,:MST)}
add_period(1982,4) {TimezonePeriod.new(388573200,404899200,-25200,3600,:MDT)}
add_period(1982,10) {TimezonePeriod.new(404899200,420022800,-25200,0,:MST)}
add_period(1983,4) {TimezonePeriod.new(420022800,436348800,-25200,3600,:MDT)}
add_period(1983,10) {TimezonePeriod.new(436348800,452077200,-25200,0,:MST)}
add_period(1984,4) {TimezonePeriod.new(452077200,467798400,-25200,3600,:MDT)}
add_period(1984,10) {TimezonePeriod.new(467798400,483526800,-25200,0,:MST)}
add_period(1985,4) {TimezonePeriod.new(483526800,499248000,-25200,3600,:MDT)}
add_period(1985,10) {TimezonePeriod.new(499248000,514976400,-25200,0,:MST)}
add_period(1986,4) {TimezonePeriod.new(514976400,530697600,-25200,3600,:MDT)}
add_period(1986,10) {TimezonePeriod.new(530697600,544611600,-25200,0,:MST)}
add_period(1987,4) {TimezonePeriod.new(544611600,562147200,-25200,3600,:MDT)}
add_period(1987,10) {TimezonePeriod.new(562147200,576061200,-25200,0,:MST)}
add_period(1988,4) {TimezonePeriod.new(576061200,594201600,-25200,3600,:MDT)}
add_period(1988,10) {TimezonePeriod.new(594201600,607510800,-25200,0,:MST)}
add_period(1989,4) {TimezonePeriod.new(607510800,625651200,-25200,3600,:MDT)}
add_period(1989,10) {TimezonePeriod.new(625651200,638960400,-25200,0,:MST)}
add_period(1990,4) {TimezonePeriod.new(638960400,657100800,-25200,3600,:MDT)}
add_period(1990,10) {TimezonePeriod.new(657100800,671014800,-25200,0,:MST)}
add_period(1991,4) {TimezonePeriod.new(671014800,688550400,-25200,3600,:MDT)}
add_period(1991,10) {TimezonePeriod.new(688550400,702464400,-25200,0,:MST)}
add_period(1992,4) {TimezonePeriod.new(702464400,720000000,-25200,3600,:MDT)}
add_period(1992,10) {TimezonePeriod.new(720000000,733914000,-25200,0,:MST)}
add_period(1993,4) {TimezonePeriod.new(733914000,752054400,-25200,3600,:MDT)}
add_period(1993,10) {TimezonePeriod.new(752054400,765363600,-25200,0,:MST)}
add_period(1994,4) {TimezonePeriod.new(765363600,783504000,-25200,3600,:MDT)}
add_period(1994,10) {TimezonePeriod.new(783504000,796813200,-25200,0,:MST)}
add_period(1995,4) {TimezonePeriod.new(796813200,814953600,-25200,3600,:MDT)}
add_period(1995,10) {TimezonePeriod.new(814953600,828867600,-25200,0,:MST)}
add_period(1996,4) {TimezonePeriod.new(828867600,846403200,-25200,3600,:MDT)}
add_period(1996,10) {TimezonePeriod.new(846403200,860317200,-25200,0,:MST)}
add_period(1997,4) {TimezonePeriod.new(860317200,877852800,-25200,3600,:MDT)}
add_period(1997,10) {TimezonePeriod.new(877852800,891766800,-25200,0,:MST)}
add_period(1998,4) {TimezonePeriod.new(891766800,909302400,-25200,3600,:MDT)}
add_period(1998,10) {TimezonePeriod.new(909302400,923216400,-25200,0,:MST)}
add_period(1999,4) {TimezonePeriod.new(923216400,941356800,-25200,3600,:MDT)}
add_period(1999,10) {TimezonePeriod.new(941356800,954666000,-25200,0,:MST)}
add_period(2000,4) {TimezonePeriod.new(954666000,972806400,-25200,3600,:MDT)}
add_period(2000,10) {TimezonePeriod.new(972806400,986115600,-25200,0,:MST)}
add_period(2001,4) {TimezonePeriod.new(986115600,1004256000,-25200,3600,:MDT)}
add_period(2001,10) {TimezonePeriod.new(1004256000,1018170000,-25200,0,:MST)}
add_period(2002,4) {TimezonePeriod.new(1018170000,1035705600,-25200,3600,:MDT)}
add_period(2002,10) {TimezonePeriod.new(1035705600,1049619600,-25200,0,:MST)}
add_period(2003,4) {TimezonePeriod.new(1049619600,1067155200,-25200,3600,:MDT)}
add_period(2003,10) {TimezonePeriod.new(1067155200,1081069200,-25200,0,:MST)}
add_period(2004,4) {TimezonePeriod.new(1081069200,1099209600,-25200,3600,:MDT)}
add_period(2004,10) {TimezonePeriod.new(1099209600,1112518800,-25200,0,:MST)}
add_period(2005,4) {TimezonePeriod.new(1112518800,1130659200,-25200,3600,:MDT)}
add_period(2005,10) {TimezonePeriod.new(1130659200,1143968400,-25200,0,:MST)}
add_period(2006,4) {TimezonePeriod.new(1143968400,1162108800,-25200,3600,:MDT)}
add_period(2006,10) {TimezonePeriod.new(1162108800,1173603600,-25200,0,:MST)}
add_period(2007,3) {TimezonePeriod.new(1173603600,1194163200,-25200,3600,:MDT)}
add_period(2007,11) {TimezonePeriod.new(1194163200,1205053200,-25200,0,:MST)}
add_period(2008,3) {TimezonePeriod.new(1205053200,1225612800,-25200,3600,:MDT)}
add_period(2008,11) {TimezonePeriod.new(1225612800,1236502800,-25200,0,:MST)}
add_period(2009,3) {TimezonePeriod.new(1236502800,1257062400,-25200,3600,:MDT)}
add_period(2009,11) {TimezonePeriod.new(1257062400,1268557200,-25200,0,:MST)}
add_period(2010,3) {TimezonePeriod.new(1268557200,1289116800,-25200,3600,:MDT)}
add_period(2010,11) {TimezonePeriod.new(1289116800,1300006800,-25200,0,:MST)}
add_period(2011,3) {TimezonePeriod.new(1300006800,1320566400,-25200,3600,:MDT)}
add_period(2011,11) {TimezonePeriod.new(1320566400,1331456400,-25200,0,:MST)}
add_period(2012,3) {TimezonePeriod.new(1331456400,1352016000,-25200,3600,:MDT)}
add_period(2012,11) {TimezonePeriod.new(1352016000,1362906000,-25200,0,:MST)}
add_period(2013,3) {TimezonePeriod.new(1362906000,1383465600,-25200,3600,:MDT)}
add_period(2013,11) {TimezonePeriod.new(1383465600,1394355600,-25200,0,:MST)}
add_period(2014,3) {TimezonePeriod.new(1394355600,1414915200,-25200,3600,:MDT)}
add_period(2014,11) {TimezonePeriod.new(1414915200,1425805200,-25200,0,:MST)}
add_period(2015,3) {TimezonePeriod.new(1425805200,1446364800,-25200,3600,:MDT)}
add_period(2015,11) {TimezonePeriod.new(1446364800,1457859600,-25200,0,:MST)}
add_period(2016,3) {TimezonePeriod.new(1457859600,1478419200,-25200,3600,:MDT)}
add_period(2016,11) {TimezonePeriod.new(1478419200,1489309200,-25200,0,:MST)}
add_period(2017,3) {TimezonePeriod.new(1489309200,1509868800,-25200,3600,:MDT)}
add_period(2017,11) {TimezonePeriod.new(1509868800,1520758800,-25200,0,:MST)}
add_period(2018,3) {TimezonePeriod.new(1520758800,1541318400,-25200,3600,:MDT)}
add_period(2018,11) {TimezonePeriod.new(1541318400,1552208400,-25200,0,:MST)}
add_period(2019,3) {TimezonePeriod.new(1552208400,1572768000,-25200,3600,:MDT)}
add_period(2019,11) {TimezonePeriod.new(1572768000,1583658000,-25200,0,:MST)}
add_period(2020,3) {TimezonePeriod.new(1583658000,1604217600,-25200,3600,:MDT)}
add_period(2020,11) {TimezonePeriod.new(1604217600,1615712400,-25200,0,:MST)}
add_period(2021,3) {TimezonePeriod.new(1615712400,1636272000,-25200,3600,:MDT)}
add_period(2021,11) {TimezonePeriod.new(1636272000,1647162000,-25200,0,:MST)}
add_period(2022,3) {TimezonePeriod.new(1647162000,1667721600,-25200,3600,:MDT)}
add_period(2022,11) {TimezonePeriod.new(1667721600,1678611600,-25200,0,:MST)}
add_period(2023,3) {TimezonePeriod.new(1678611600,1699171200,-25200,3600,:MDT)}
add_period(2023,11) {TimezonePeriod.new(1699171200,1710061200,-25200,0,:MST)}
add_period(2024,3) {TimezonePeriod.new(1710061200,1730620800,-25200,3600,:MDT)}
add_period(2024,11) {TimezonePeriod.new(1730620800,1741510800,-25200,0,:MST)}
add_period(2025,3) {TimezonePeriod.new(1741510800,1762070400,-25200,3600,:MDT)}
add_period(2025,11) {TimezonePeriod.new(1762070400,1772960400,-25200,0,:MST)}
add_period(2026,3) {TimezonePeriod.new(1772960400,1793520000,-25200,3600,:MDT)}
add_period(2026,11) {TimezonePeriod.new(1793520000,1805014800,-25200,0,:MST)}
add_period(2027,3) {TimezonePeriod.new(1805014800,1825574400,-25200,3600,:MDT)}
add_period(2027,11) {TimezonePeriod.new(1825574400,1836464400,-25200,0,:MST)}
add_period(2028,3) {TimezonePeriod.new(1836464400,1857024000,-25200,3600,:MDT)}
add_period(2028,11) {TimezonePeriod.new(1857024000,1867914000,-25200,0,:MST)}
add_period(2029,3) {TimezonePeriod.new(1867914000,1888473600,-25200,3600,:MDT)}
add_period(2029,11) {TimezonePeriod.new(1888473600,1899363600,-25200,0,:MST)}
add_period(2030,3) {TimezonePeriod.new(1899363600,1919923200,-25200,3600,:MDT)}
add_period(2030,11) {TimezonePeriod.new(1919923200,1930813200,-25200,0,:MST)}
add_period(2031,3) {TimezonePeriod.new(1930813200,1951372800,-25200,3600,:MDT)}
add_period(2031,11) {TimezonePeriod.new(1951372800,1962867600,-25200,0,:MST)}
add_period(2032,3) {TimezonePeriod.new(1962867600,1983427200,-25200,3600,:MDT)}
add_period(2032,11) {TimezonePeriod.new(1983427200,1994317200,-25200,0,:MST)}
add_period(2033,3) {TimezonePeriod.new(1994317200,2014876800,-25200,3600,:MDT)}
add_period(2033,11) {TimezonePeriod.new(2014876800,2025766800,-25200,0,:MST)}
add_period(2034,3) {TimezonePeriod.new(2025766800,2046326400,-25200,3600,:MDT)}
add_period(2034,11) {TimezonePeriod.new(2046326400,2057216400,-25200,0,:MST)}
add_period(2035,3) {TimezonePeriod.new(2057216400,2077776000,-25200,3600,:MDT)}
add_period(2035,11) {TimezonePeriod.new(2077776000,2088666000,-25200,0,:MST)}
add_period(2036,3) {TimezonePeriod.new(2088666000,2109225600,-25200,3600,:MDT)}
add_period(2036,11) {TimezonePeriod.new(2109225600,2120115600,-25200,0,:MST)}
add_period(2037,3) {TimezonePeriod.new(2120115600,2140675200,-25200,3600,:MDT)}
add_period(2037,11) {TimezonePeriod.new(2140675200,DateTime.new0(Rational.new!(19723975,8),0,Date::ITALY),-25200,0,:MST)}
add_period(2038,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19723975,8),0,Date::ITALY),DateTime.new0(Rational.new!(14794409,6),0,Date::ITALY),-25200,3600,:MDT)}
add_period(2038,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(14794409,6),0,Date::ITALY),DateTime.new0(Rational.new!(19726887,8),0,Date::ITALY),-25200,0,:MST)}
add_period(2039,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19726887,8),0,Date::ITALY),DateTime.new0(Rational.new!(14796593,6),0,Date::ITALY),-25200,3600,:MDT)}
add_period(2039,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(14796593,6),0,Date::ITALY),DateTime.new0(Rational.new!(19729799,8),0,Date::ITALY),-25200,0,:MST)}
add_period(2040,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19729799,8),0,Date::ITALY),DateTime.new0(Rational.new!(14798777,6),0,Date::ITALY),-25200,3600,:MDT)}
add_period(2040,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(14798777,6),0,Date::ITALY),DateTime.new0(Rational.new!(19732711,8),0,Date::ITALY),-25200,0,:MST)}
add_period(2041,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19732711,8),0,Date::ITALY),DateTime.new0(Rational.new!(14800961,6),0,Date::ITALY),-25200,3600,:MDT)}
add_period(2041,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(14800961,6),0,Date::ITALY),DateTime.new0(Rational.new!(19735623,8),0,Date::ITALY),-25200,0,:MST)}
add_period(2042,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19735623,8),0,Date::ITALY),DateTime.new0(Rational.new!(14803145,6),0,Date::ITALY),-25200,3600,:MDT)}
add_period(2042,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(14803145,6),0,Date::ITALY),DateTime.new0(Rational.new!(19738535,8),0,Date::ITALY),-25200,0,:MST)}
add_period(2043,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19738535,8),0,Date::ITALY),DateTime.new0(Rational.new!(14805329,6),0,Date::ITALY),-25200,3600,:MDT)}
add_period(2043,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(14805329,6),0,Date::ITALY),DateTime.new0(Rational.new!(19741503,8),0,Date::ITALY),-25200,0,:MST)}
add_period(2044,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19741503,8),0,Date::ITALY),DateTime.new0(Rational.new!(14807555,6),0,Date::ITALY),-25200,3600,:MDT)}
add_period(2044,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(14807555,6),0,Date::ITALY),DateTime.new0(Rational.new!(19744415,8),0,Date::ITALY),-25200,0,:MST)}
add_period(2045,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19744415,8),0,Date::ITALY),DateTime.new0(Rational.new!(14809739,6),0,Date::ITALY),-25200,3600,:MDT)}
add_period(2045,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(14809739,6),0,Date::ITALY),DateTime.new0(Rational.new!(19747327,8),0,Date::ITALY),-25200,0,:MST)}
add_period(2046,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19747327,8),0,Date::ITALY),DateTime.new0(Rational.new!(14811923,6),0,Date::ITALY),-25200,3600,:MDT)}
add_period(2046,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(14811923,6),0,Date::ITALY),DateTime.new0(Rational.new!(19750239,8),0,Date::ITALY),-25200,0,:MST)}
add_period(2047,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19750239,8),0,Date::ITALY),DateTime.new0(Rational.new!(14814107,6),0,Date::ITALY),-25200,3600,:MDT)}
add_period(2047,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(14814107,6),0,Date::ITALY),DateTime.new0(Rational.new!(19753151,8),0,Date::ITALY),-25200,0,:MST)}
add_period(2048,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19753151,8),0,Date::ITALY),DateTime.new0(Rational.new!(14816291,6),0,Date::ITALY),-25200,3600,:MDT)}
add_period(2048,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(14816291,6),0,Date::ITALY),DateTime.new0(Rational.new!(19756119,8),0,Date::ITALY),-25200,0,:MST)}
add_period(2049,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19756119,8),0,Date::ITALY),DateTime.new0(Rational.new!(14818517,6),0,Date::ITALY),-25200,3600,:MDT)}
add_period(2049,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(14818517,6),0,Date::ITALY),DateTime.new0(Rational.new!(19759031,8),0,Date::ITALY),-25200,0,:MST)}
add_period(2050,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19759031,8),0,Date::ITALY),DateTime.new0(Rational.new!(14820701,6),0,Date::ITALY),-25200,3600,:MDT)}
add_period(2050,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(14820701,6),0,Date::ITALY),nil,-25200,0,:MST)}
end
end
end
end
