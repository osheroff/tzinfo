require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module Asia #:nodoc:
class Vladivostok < Timezone #:nodoc:
setup
set_identifier('Asia/Vladivostok')
add_unbounded_start_period {TimezonePeriod.new(nil,DateTime.new0(Rational.new!(13086214921,5400),0,Date::ITALY),31664,0,:'LMT')}
add_period(1922,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(13086214921,5400),0,Date::ITALY),DateTime.new0(Rational.new!(19409185,8),0,Date::ITALY),32400,0,:'VLAT')}
add_period(1930,6) {TimezonePeriod.new(DateTime.new0(Rational.new!(19409185,8),0,Date::ITALY),354895200,36000,0,:'VLAT')}
add_period(1981,3) {TimezonePeriod.new(354895200,370702800,36000,3600,:'VLAST')}
add_period(1981,9) {TimezonePeriod.new(370702800,386431200,36000,0,:'VLAT')}
add_period(1982,3) {TimezonePeriod.new(386431200,402238800,36000,3600,:'VLAST')}
add_period(1982,9) {TimezonePeriod.new(402238800,417967200,36000,0,:'VLAT')}
add_period(1983,3) {TimezonePeriod.new(417967200,433774800,36000,3600,:'VLAST')}
add_period(1983,9) {TimezonePeriod.new(433774800,449589600,36000,0,:'VLAT')}
add_period(1984,3) {TimezonePeriod.new(449589600,465321600,36000,3600,:'VLAST')}
add_period(1984,9) {TimezonePeriod.new(465321600,481046400,36000,0,:'VLAT')}
add_period(1985,3) {TimezonePeriod.new(481046400,496771200,36000,3600,:'VLAST')}
add_period(1985,9) {TimezonePeriod.new(496771200,512496000,36000,0,:'VLAT')}
add_period(1986,3) {TimezonePeriod.new(512496000,528220800,36000,3600,:'VLAST')}
add_period(1986,9) {TimezonePeriod.new(528220800,543945600,36000,0,:'VLAT')}
add_period(1987,3) {TimezonePeriod.new(543945600,559670400,36000,3600,:'VLAST')}
add_period(1987,9) {TimezonePeriod.new(559670400,575395200,36000,0,:'VLAT')}
add_period(1988,3) {TimezonePeriod.new(575395200,591120000,36000,3600,:'VLAST')}
add_period(1988,9) {TimezonePeriod.new(591120000,606844800,36000,0,:'VLAT')}
add_period(1989,3) {TimezonePeriod.new(606844800,622569600,36000,3600,:'VLAST')}
add_period(1989,9) {TimezonePeriod.new(622569600,638294400,36000,0,:'VLAT')}
add_period(1990,3) {TimezonePeriod.new(638294400,654624000,36000,3600,:'VLAST')}
add_period(1990,9) {TimezonePeriod.new(654624000,670348800,36000,0,:'VLAT')}
add_period(1991,3) {TimezonePeriod.new(670348800,686077200,32400,3600,:'VLASST')}
add_period(1991,9) {TimezonePeriod.new(686077200,695754000,32400,0,:'VLAST')}
add_period(1992,1) {TimezonePeriod.new(695754000,701787600,36000,0,:'VLAT')}
add_period(1992,3) {TimezonePeriod.new(701787600,717508800,36000,3600,:'VLAST')}
add_period(1992,9) {TimezonePeriod.new(717508800,733248000,36000,0,:'VLAT')}
add_period(1993,3) {TimezonePeriod.new(733248000,748972800,36000,3600,:'VLAST')}
add_period(1993,9) {TimezonePeriod.new(748972800,764697600,36000,0,:'VLAT')}
add_period(1994,3) {TimezonePeriod.new(764697600,780422400,36000,3600,:'VLAST')}
add_period(1994,9) {TimezonePeriod.new(780422400,796147200,36000,0,:'VLAT')}
add_period(1995,3) {TimezonePeriod.new(796147200,811872000,36000,3600,:'VLAST')}
add_period(1995,9) {TimezonePeriod.new(811872000,828201600,36000,0,:'VLAT')}
add_period(1996,3) {TimezonePeriod.new(828201600,846345600,36000,3600,:'VLAST')}
add_period(1996,10) {TimezonePeriod.new(846345600,859651200,36000,0,:'VLAT')}
add_period(1997,3) {TimezonePeriod.new(859651200,877795200,36000,3600,:'VLAST')}
add_period(1997,10) {TimezonePeriod.new(877795200,891100800,36000,0,:'VLAT')}
add_period(1998,3) {TimezonePeriod.new(891100800,909244800,36000,3600,:'VLAST')}
add_period(1998,10) {TimezonePeriod.new(909244800,922550400,36000,0,:'VLAT')}
add_period(1999,3) {TimezonePeriod.new(922550400,941299200,36000,3600,:'VLAST')}
add_period(1999,10) {TimezonePeriod.new(941299200,954000000,36000,0,:'VLAT')}
add_period(2000,3) {TimezonePeriod.new(954000000,972748800,36000,3600,:'VLAST')}
add_period(2000,10) {TimezonePeriod.new(972748800,985449600,36000,0,:'VLAT')}
add_period(2001,3) {TimezonePeriod.new(985449600,1004198400,36000,3600,:'VLAST')}
add_period(2001,10) {TimezonePeriod.new(1004198400,1017504000,36000,0,:'VLAT')}
add_period(2002,3) {TimezonePeriod.new(1017504000,1035648000,36000,3600,:'VLAST')}
add_period(2002,10) {TimezonePeriod.new(1035648000,1048953600,36000,0,:'VLAT')}
add_period(2003,3) {TimezonePeriod.new(1048953600,1067097600,36000,3600,:'VLAST')}
add_period(2003,10) {TimezonePeriod.new(1067097600,1080403200,36000,0,:'VLAT')}
add_period(2004,3) {TimezonePeriod.new(1080403200,1099152000,36000,3600,:'VLAST')}
add_period(2004,10) {TimezonePeriod.new(1099152000,1111852800,36000,0,:'VLAT')}
add_period(2005,3) {TimezonePeriod.new(1111852800,1130601600,36000,3600,:'VLAST')}
add_period(2005,10) {TimezonePeriod.new(1130601600,1143302400,36000,0,:'VLAT')}
add_period(2006,3) {TimezonePeriod.new(1143302400,1162051200,36000,3600,:'VLAST')}
add_period(2006,10) {TimezonePeriod.new(1162051200,1174752000,36000,0,:'VLAT')}
add_period(2007,3) {TimezonePeriod.new(1174752000,1193500800,36000,3600,:'VLAST')}
add_period(2007,10) {TimezonePeriod.new(1193500800,1206806400,36000,0,:'VLAT')}
add_period(2008,3) {TimezonePeriod.new(1206806400,1224950400,36000,3600,:'VLAST')}
add_period(2008,10) {TimezonePeriod.new(1224950400,1238256000,36000,0,:'VLAT')}
add_period(2009,3) {TimezonePeriod.new(1238256000,1256400000,36000,3600,:'VLAST')}
add_period(2009,10) {TimezonePeriod.new(1256400000,1269705600,36000,0,:'VLAT')}
add_period(2010,3) {TimezonePeriod.new(1269705600,1288454400,36000,3600,:'VLAST')}
add_period(2010,10) {TimezonePeriod.new(1288454400,1301155200,36000,0,:'VLAT')}
add_period(2011,3) {TimezonePeriod.new(1301155200,1319904000,36000,3600,:'VLAST')}
add_period(2011,10) {TimezonePeriod.new(1319904000,1332604800,36000,0,:'VLAT')}
add_period(2012,3) {TimezonePeriod.new(1332604800,1351353600,36000,3600,:'VLAST')}
add_period(2012,10) {TimezonePeriod.new(1351353600,1364659200,36000,0,:'VLAT')}
add_period(2013,3) {TimezonePeriod.new(1364659200,1382803200,36000,3600,:'VLAST')}
add_period(2013,10) {TimezonePeriod.new(1382803200,1396108800,36000,0,:'VLAT')}
add_period(2014,3) {TimezonePeriod.new(1396108800,1414252800,36000,3600,:'VLAST')}
add_period(2014,10) {TimezonePeriod.new(1414252800,1427558400,36000,0,:'VLAT')}
add_period(2015,3) {TimezonePeriod.new(1427558400,1445702400,36000,3600,:'VLAST')}
add_period(2015,10) {TimezonePeriod.new(1445702400,1459008000,36000,0,:'VLAT')}
add_period(2016,3) {TimezonePeriod.new(1459008000,1477756800,36000,3600,:'VLAST')}
add_period(2016,10) {TimezonePeriod.new(1477756800,1490457600,36000,0,:'VLAT')}
add_period(2017,3) {TimezonePeriod.new(1490457600,1509206400,36000,3600,:'VLAST')}
add_period(2017,10) {TimezonePeriod.new(1509206400,1521907200,36000,0,:'VLAT')}
add_period(2018,3) {TimezonePeriod.new(1521907200,1540656000,36000,3600,:'VLAST')}
add_period(2018,10) {TimezonePeriod.new(1540656000,1553961600,36000,0,:'VLAT')}
add_period(2019,3) {TimezonePeriod.new(1553961600,1572105600,36000,3600,:'VLAST')}
add_period(2019,10) {TimezonePeriod.new(1572105600,1585411200,36000,0,:'VLAT')}
add_period(2020,3) {TimezonePeriod.new(1585411200,1603555200,36000,3600,:'VLAST')}
add_period(2020,10) {TimezonePeriod.new(1603555200,1616860800,36000,0,:'VLAT')}
add_period(2021,3) {TimezonePeriod.new(1616860800,1635609600,36000,3600,:'VLAST')}
add_period(2021,10) {TimezonePeriod.new(1635609600,1648310400,36000,0,:'VLAT')}
add_period(2022,3) {TimezonePeriod.new(1648310400,1667059200,36000,3600,:'VLAST')}
add_period(2022,10) {TimezonePeriod.new(1667059200,1679760000,36000,0,:'VLAT')}
add_period(2023,3) {TimezonePeriod.new(1679760000,1698508800,36000,3600,:'VLAST')}
add_period(2023,10) {TimezonePeriod.new(1698508800,1711814400,36000,0,:'VLAT')}
add_period(2024,3) {TimezonePeriod.new(1711814400,1729958400,36000,3600,:'VLAST')}
add_period(2024,10) {TimezonePeriod.new(1729958400,1743264000,36000,0,:'VLAT')}
add_period(2025,3) {TimezonePeriod.new(1743264000,1761408000,36000,3600,:'VLAST')}
add_period(2025,10) {TimezonePeriod.new(1761408000,1774713600,36000,0,:'VLAT')}
add_period(2026,3) {TimezonePeriod.new(1774713600,1792857600,36000,3600,:'VLAST')}
add_period(2026,10) {TimezonePeriod.new(1792857600,1806163200,36000,0,:'VLAT')}
add_period(2027,3) {TimezonePeriod.new(1806163200,1824912000,36000,3600,:'VLAST')}
add_period(2027,10) {TimezonePeriod.new(1824912000,1837612800,36000,0,:'VLAT')}
add_period(2028,3) {TimezonePeriod.new(1837612800,1856361600,36000,3600,:'VLAST')}
add_period(2028,10) {TimezonePeriod.new(1856361600,1869062400,36000,0,:'VLAT')}
add_period(2029,3) {TimezonePeriod.new(1869062400,1887811200,36000,3600,:'VLAST')}
add_period(2029,10) {TimezonePeriod.new(1887811200,1901116800,36000,0,:'VLAT')}
add_period(2030,3) {TimezonePeriod.new(1901116800,1919260800,36000,3600,:'VLAST')}
add_period(2030,10) {TimezonePeriod.new(1919260800,1932566400,36000,0,:'VLAT')}
add_period(2031,3) {TimezonePeriod.new(1932566400,1950710400,36000,3600,:'VLAST')}
add_period(2031,10) {TimezonePeriod.new(1950710400,1964016000,36000,0,:'VLAT')}
add_period(2032,3) {TimezonePeriod.new(1964016000,1982764800,36000,3600,:'VLAST')}
add_period(2032,10) {TimezonePeriod.new(1982764800,1995465600,36000,0,:'VLAT')}
add_period(2033,3) {TimezonePeriod.new(1995465600,2014214400,36000,3600,:'VLAST')}
add_period(2033,10) {TimezonePeriod.new(2014214400,2026915200,36000,0,:'VLAT')}
add_period(2034,3) {TimezonePeriod.new(2026915200,2045664000,36000,3600,:'VLAST')}
add_period(2034,10) {TimezonePeriod.new(2045664000,2058364800,36000,0,:'VLAT')}
add_period(2035,3) {TimezonePeriod.new(2058364800,2077113600,36000,3600,:'VLAST')}
add_period(2035,10) {TimezonePeriod.new(2077113600,2090419200,36000,0,:'VLAT')}
add_period(2036,3) {TimezonePeriod.new(2090419200,2108563200,36000,3600,:'VLAST')}
add_period(2036,10) {TimezonePeriod.new(2108563200,2121868800,36000,0,:'VLAT')}
add_period(2037,3) {TimezonePeriod.new(2121868800,2140012800,36000,3600,:'VLAST')}
add_period(2037,10) {TimezonePeriod.new(2140012800,DateTime.new0(Rational.new!(14793061,6),0,Date::ITALY),36000,0,:'VLAT')}
add_period(2038,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14793061,6),0,Date::ITALY),DateTime.new0(Rational.new!(14794363,6),0,Date::ITALY),36000,3600,:'VLAST')}
add_period(2038,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14794363,6),0,Date::ITALY),DateTime.new0(Rational.new!(14795245,6),0,Date::ITALY),36000,0,:'VLAT')}
add_period(2039,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14795245,6),0,Date::ITALY),DateTime.new0(Rational.new!(14796547,6),0,Date::ITALY),36000,3600,:'VLAST')}
add_period(2039,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14796547,6),0,Date::ITALY),DateTime.new0(Rational.new!(14797429,6),0,Date::ITALY),36000,0,:'VLAT')}
add_period(2040,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14797429,6),0,Date::ITALY),DateTime.new0(Rational.new!(14798731,6),0,Date::ITALY),36000,3600,:'VLAST')}
add_period(2040,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14798731,6),0,Date::ITALY),DateTime.new0(Rational.new!(14799655,6),0,Date::ITALY),36000,0,:'VLAT')}
add_period(2041,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14799655,6),0,Date::ITALY),DateTime.new0(Rational.new!(14800915,6),0,Date::ITALY),36000,3600,:'VLAST')}
add_period(2041,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14800915,6),0,Date::ITALY),DateTime.new0(Rational.new!(14801839,6),0,Date::ITALY),36000,0,:'VLAT')}
add_period(2042,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14801839,6),0,Date::ITALY),DateTime.new0(Rational.new!(14803099,6),0,Date::ITALY),36000,3600,:'VLAST')}
add_period(2042,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14803099,6),0,Date::ITALY),DateTime.new0(Rational.new!(14804023,6),0,Date::ITALY),36000,0,:'VLAT')}
add_period(2043,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14804023,6),0,Date::ITALY),DateTime.new0(Rational.new!(14805283,6),0,Date::ITALY),36000,3600,:'VLAST')}
add_period(2043,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14805283,6),0,Date::ITALY),DateTime.new0(Rational.new!(14806207,6),0,Date::ITALY),36000,0,:'VLAT')}
add_period(2044,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14806207,6),0,Date::ITALY),DateTime.new0(Rational.new!(14807509,6),0,Date::ITALY),36000,3600,:'VLAST')}
add_period(2044,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14807509,6),0,Date::ITALY),DateTime.new0(Rational.new!(14808391,6),0,Date::ITALY),36000,0,:'VLAT')}
add_period(2045,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14808391,6),0,Date::ITALY),DateTime.new0(Rational.new!(14809693,6),0,Date::ITALY),36000,3600,:'VLAST')}
add_period(2045,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14809693,6),0,Date::ITALY),nil,36000,0,:'VLAT')}
end
end
end
end
