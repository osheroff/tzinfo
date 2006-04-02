require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module Europe #:nodoc:
class Luxembourg < Timezone #:nodoc:
setup
set_identifier('Europe/Luxembourg')
add_unbounded_start_period {TimezonePeriod.new(nil,DateTime.new0(Rational.new!(5799917959,2400),0,Date::ITALY),1476,0,:LMT)}
add_period(1904,5) {TimezonePeriod.new(DateTime.new0(Rational.new!(5799917959,2400),0,Date::ITALY),DateTime.new0(Rational.new!(29051981,12),0,Date::ITALY),3600,0,:CET)}
add_period(1916,5) {TimezonePeriod.new(DateTime.new0(Rational.new!(29051981,12),0,Date::ITALY),DateTime.new0(Rational.new!(58107299,24),0,Date::ITALY),3600,3600,:CEST)}
add_period(1916,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58107299,24),0,Date::ITALY),DateTime.new0(Rational.new!(29056169,12),0,Date::ITALY),3600,0,:CET)}
add_period(1917,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29056169,12),0,Date::ITALY),DateTime.new0(Rational.new!(58115723,24),0,Date::ITALY),3600,3600,:CEST)}
add_period(1917,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58115723,24),0,Date::ITALY),DateTime.new0(Rational.new!(58120765,24),0,Date::ITALY),3600,0,:CET)}
add_period(1918,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58120765,24),0,Date::ITALY),DateTime.new0(Rational.new!(58124461,24),0,Date::ITALY),3600,3600,:CEST)}
add_period(1918,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58124461,24),0,Date::ITALY),DateTime.new0(Rational.new!(58126139,24),0,Date::ITALY),3600,0,:CET)}
add_period(1918,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(58126139,24),0,Date::ITALY),DateTime.new0(Rational.new!(58128467,24),0,Date::ITALY),0,0,:WET)}
add_period(1919,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58128467,24),0,Date::ITALY),DateTime.new0(Rational.new!(29066839,12),0,Date::ITALY),0,3600,:WEST)}
add_period(1919,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29066839,12),0,Date::ITALY),DateTime.new0(Rational.new!(58136867,24),0,Date::ITALY),0,0,:WET)}
add_period(1920,2) {TimezonePeriod.new(DateTime.new0(Rational.new!(58136867,24),0,Date::ITALY),DateTime.new0(Rational.new!(58142917,24),0,Date::ITALY),0,3600,:WEST)}
add_period(1920,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58142917,24),0,Date::ITALY),DateTime.new0(Rational.new!(58146323,24),0,Date::ITALY),0,0,:WET)}
add_period(1921,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58146323,24),0,Date::ITALY),DateTime.new0(Rational.new!(58151725,24),0,Date::ITALY),0,3600,:WEST)}
add_period(1921,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58151725,24),0,Date::ITALY),DateTime.new0(Rational.new!(58155347,24),0,Date::ITALY),0,0,:WET)}
add_period(1922,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58155347,24),0,Date::ITALY),DateTime.new0(Rational.new!(4846671,2),0,Date::ITALY),0,3600,:WEST)}
add_period(1922,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4846671,2),0,Date::ITALY),DateTime.new0(Rational.new!(58164755,24),0,Date::ITALY),0,0,:WET)}
add_period(1923,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58164755,24),0,Date::ITALY),DateTime.new0(Rational.new!(58168789,24),0,Date::ITALY),0,3600,:WEST)}
add_period(1923,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58168789,24),0,Date::ITALY),DateTime.new0(Rational.new!(58172987,24),0,Date::ITALY),0,0,:WET)}
add_period(1924,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58172987,24),0,Date::ITALY),DateTime.new0(Rational.new!(4848127,2),0,Date::ITALY),0,3600,:WEST)}
add_period(1924,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4848127,2),0,Date::ITALY),DateTime.new0(Rational.new!(58181915,24),0,Date::ITALY),0,0,:WET)}
add_period(1925,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58181915,24),0,Date::ITALY),DateTime.new0(Rational.new!(4848855,2),0,Date::ITALY),0,3600,:WEST)}
add_period(1925,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4848855,2),0,Date::ITALY),DateTime.new0(Rational.new!(58190963,24),0,Date::ITALY),0,0,:WET)}
add_period(1926,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58190963,24),0,Date::ITALY),DateTime.new0(Rational.new!(4849583,2),0,Date::ITALY),0,3600,:WEST)}
add_period(1926,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4849583,2),0,Date::ITALY),DateTime.new0(Rational.new!(58199531,24),0,Date::ITALY),0,0,:WET)}
add_period(1927,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58199531,24),0,Date::ITALY),DateTime.new0(Rational.new!(4850311,2),0,Date::ITALY),0,3600,:WEST)}
add_period(1927,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4850311,2),0,Date::ITALY),DateTime.new0(Rational.new!(58208435,24),0,Date::ITALY),0,0,:WET)}
add_period(1928,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58208435,24),0,Date::ITALY),DateTime.new0(Rational.new!(4851053,2),0,Date::ITALY),0,3600,:WEST)}
add_period(1928,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4851053,2),0,Date::ITALY),DateTime.new0(Rational.new!(58217339,24),0,Date::ITALY),0,0,:WET)}
add_period(1929,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58217339,24),0,Date::ITALY),DateTime.new0(Rational.new!(29110687,12),0,Date::ITALY),0,3600,:WEST)}
add_period(1929,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29110687,12),0,Date::ITALY),DateTime.new0(Rational.new!(29112955,12),0,Date::ITALY),0,0,:WET)}
add_period(1930,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29112955,12),0,Date::ITALY),DateTime.new0(Rational.new!(29115055,12),0,Date::ITALY),0,3600,:WEST)}
add_period(1930,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29115055,12),0,Date::ITALY),DateTime.new0(Rational.new!(29117407,12),0,Date::ITALY),0,0,:WET)}
add_period(1931,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29117407,12),0,Date::ITALY),DateTime.new0(Rational.new!(29119423,12),0,Date::ITALY),0,3600,:WEST)}
add_period(1931,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29119423,12),0,Date::ITALY),DateTime.new0(Rational.new!(29121607,12),0,Date::ITALY),0,0,:WET)}
add_period(1932,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29121607,12),0,Date::ITALY),DateTime.new0(Rational.new!(29123791,12),0,Date::ITALY),0,3600,:WEST)}
add_period(1932,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29123791,12),0,Date::ITALY),DateTime.new0(Rational.new!(29125891,12),0,Date::ITALY),0,0,:WET)}
add_period(1933,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29125891,12),0,Date::ITALY),DateTime.new0(Rational.new!(29128243,12),0,Date::ITALY),0,3600,:WEST)}
add_period(1933,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29128243,12),0,Date::ITALY),DateTime.new0(Rational.new!(29130427,12),0,Date::ITALY),0,0,:WET)}
add_period(1934,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29130427,12),0,Date::ITALY),DateTime.new0(Rational.new!(29132611,12),0,Date::ITALY),0,3600,:WEST)}
add_period(1934,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29132611,12),0,Date::ITALY),DateTime.new0(Rational.new!(29134711,12),0,Date::ITALY),0,0,:WET)}
add_period(1935,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29134711,12),0,Date::ITALY),DateTime.new0(Rational.new!(29136979,12),0,Date::ITALY),0,3600,:WEST)}
add_period(1935,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29136979,12),0,Date::ITALY),DateTime.new0(Rational.new!(29139331,12),0,Date::ITALY),0,0,:WET)}
add_period(1936,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29139331,12),0,Date::ITALY),DateTime.new0(Rational.new!(29141347,12),0,Date::ITALY),0,3600,:WEST)}
add_period(1936,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29141347,12),0,Date::ITALY),DateTime.new0(Rational.new!(29143531,12),0,Date::ITALY),0,0,:WET)}
add_period(1937,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29143531,12),0,Date::ITALY),DateTime.new0(Rational.new!(29145715,12),0,Date::ITALY),0,3600,:WEST)}
add_period(1937,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29145715,12),0,Date::ITALY),DateTime.new0(Rational.new!(29147815,12),0,Date::ITALY),0,0,:WET)}
add_period(1938,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29147815,12),0,Date::ITALY),DateTime.new0(Rational.new!(29150083,12),0,Date::ITALY),0,3600,:WEST)}
add_period(1938,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29150083,12),0,Date::ITALY),DateTime.new0(Rational.new!(29152435,12),0,Date::ITALY),0,0,:WET)}
add_period(1939,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29152435,12),0,Date::ITALY),DateTime.new0(Rational.new!(29155039,12),0,Date::ITALY),0,3600,:WEST)}
add_period(1939,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(29155039,12),0,Date::ITALY),DateTime.new0(Rational.new!(29156215,12),0,Date::ITALY),0,0,:WET)}
add_period(1940,2) {TimezonePeriod.new(DateTime.new0(Rational.new!(29156215,12),0,Date::ITALY),DateTime.new0(Rational.new!(29157163,12),0,Date::ITALY),0,3600,:WEST)}
add_period(1940,5) {TimezonePeriod.new(DateTime.new0(Rational.new!(29157163,12),0,Date::ITALY),DateTime.new0(Rational.new!(58335973,24),0,Date::ITALY),3600,3600,:WEST)}
add_period(1942,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(58335973,24),0,Date::ITALY),DateTime.new0(Rational.new!(58339501,24),0,Date::ITALY),3600,0,:WET)}
add_period(1943,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58339501,24),0,Date::ITALY),DateTime.new0(Rational.new!(58344037,24),0,Date::ITALY),3600,3600,:WEST)}
add_period(1943,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58344037,24),0,Date::ITALY),DateTime.new0(Rational.new!(58348405,24),0,Date::ITALY),3600,0,:WET)}
add_period(1944,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58348405,24),0,Date::ITALY),DateTime.new0(Rational.new!(58352437,24),0,Date::ITALY),3600,3600,:WEST)}
add_period(1944,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58352437,24),0,Date::ITALY),DateTime.new0(Rational.new!(58357141,24),0,Date::ITALY),3600,0,:CET)}
add_period(1945,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58357141,24),0,Date::ITALY),DateTime.new0(Rational.new!(58361149,24),0,Date::ITALY),3600,3600,:CEST)}
add_period(1945,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58361149,24),0,Date::ITALY),DateTime.new0(Rational.new!(58367029,24),0,Date::ITALY),3600,0,:CET)}
add_period(1946,5) {TimezonePeriod.new(DateTime.new0(Rational.new!(58367029,24),0,Date::ITALY),DateTime.new0(Rational.new!(58370413,24),0,Date::ITALY),3600,3600,:CEST)}
add_period(1946,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58370413,24),0,Date::ITALY),228877200,3600,0,:CET)}
add_period(1977,4) {TimezonePeriod.new(228877200,243997200,3600,3600,:CEST)}
add_period(1977,9) {TimezonePeriod.new(243997200,260326800,3600,0,:CET)}
add_period(1978,4) {TimezonePeriod.new(260326800,276051600,3600,3600,:CEST)}
add_period(1978,10) {TimezonePeriod.new(276051600,291776400,3600,0,:CET)}
add_period(1979,4) {TimezonePeriod.new(291776400,307501200,3600,3600,:CEST)}
add_period(1979,9) {TimezonePeriod.new(307501200,323830800,3600,0,:CET)}
add_period(1980,4) {TimezonePeriod.new(323830800,338950800,3600,3600,:CEST)}
add_period(1980,9) {TimezonePeriod.new(338950800,354675600,3600,0,:CET)}
add_period(1981,3) {TimezonePeriod.new(354675600,370400400,3600,3600,:CEST)}
add_period(1981,9) {TimezonePeriod.new(370400400,386125200,3600,0,:CET)}
add_period(1982,3) {TimezonePeriod.new(386125200,401850000,3600,3600,:CEST)}
add_period(1982,9) {TimezonePeriod.new(401850000,417574800,3600,0,:CET)}
add_period(1983,3) {TimezonePeriod.new(417574800,433299600,3600,3600,:CEST)}
add_period(1983,9) {TimezonePeriod.new(433299600,449024400,3600,0,:CET)}
add_period(1984,3) {TimezonePeriod.new(449024400,465354000,3600,3600,:CEST)}
add_period(1984,9) {TimezonePeriod.new(465354000,481078800,3600,0,:CET)}
add_period(1985,3) {TimezonePeriod.new(481078800,496803600,3600,3600,:CEST)}
add_period(1985,9) {TimezonePeriod.new(496803600,512528400,3600,0,:CET)}
add_period(1986,3) {TimezonePeriod.new(512528400,528253200,3600,3600,:CEST)}
add_period(1986,9) {TimezonePeriod.new(528253200,543978000,3600,0,:CET)}
add_period(1987,3) {TimezonePeriod.new(543978000,559702800,3600,3600,:CEST)}
add_period(1987,9) {TimezonePeriod.new(559702800,575427600,3600,0,:CET)}
add_period(1988,3) {TimezonePeriod.new(575427600,591152400,3600,3600,:CEST)}
add_period(1988,9) {TimezonePeriod.new(591152400,606877200,3600,0,:CET)}
add_period(1989,3) {TimezonePeriod.new(606877200,622602000,3600,3600,:CEST)}
add_period(1989,9) {TimezonePeriod.new(622602000,638326800,3600,0,:CET)}
add_period(1990,3) {TimezonePeriod.new(638326800,654656400,3600,3600,:CEST)}
add_period(1990,9) {TimezonePeriod.new(654656400,670381200,3600,0,:CET)}
add_period(1991,3) {TimezonePeriod.new(670381200,686106000,3600,3600,:CEST)}
add_period(1991,9) {TimezonePeriod.new(686106000,701830800,3600,0,:CET)}
add_period(1992,3) {TimezonePeriod.new(701830800,717555600,3600,3600,:CEST)}
add_period(1992,9) {TimezonePeriod.new(717555600,733280400,3600,0,:CET)}
add_period(1993,3) {TimezonePeriod.new(733280400,749005200,3600,3600,:CEST)}
add_period(1993,9) {TimezonePeriod.new(749005200,764730000,3600,0,:CET)}
add_period(1994,3) {TimezonePeriod.new(764730000,780454800,3600,3600,:CEST)}
add_period(1994,9) {TimezonePeriod.new(780454800,796179600,3600,0,:CET)}
add_period(1995,3) {TimezonePeriod.new(796179600,811904400,3600,3600,:CEST)}
add_period(1995,9) {TimezonePeriod.new(811904400,828234000,3600,0,:CET)}
add_period(1996,3) {TimezonePeriod.new(828234000,846378000,3600,3600,:CEST)}
add_period(1996,10) {TimezonePeriod.new(846378000,859683600,3600,0,:CET)}
add_period(1997,3) {TimezonePeriod.new(859683600,877827600,3600,3600,:CEST)}
add_period(1997,10) {TimezonePeriod.new(877827600,891133200,3600,0,:CET)}
add_period(1998,3) {TimezonePeriod.new(891133200,909277200,3600,3600,:CEST)}
add_period(1998,10) {TimezonePeriod.new(909277200,922582800,3600,0,:CET)}
add_period(1999,3) {TimezonePeriod.new(922582800,941331600,3600,3600,:CEST)}
add_period(1999,10) {TimezonePeriod.new(941331600,954032400,3600,0,:CET)}
add_period(2000,3) {TimezonePeriod.new(954032400,972781200,3600,3600,:CEST)}
add_period(2000,10) {TimezonePeriod.new(972781200,985482000,3600,0,:CET)}
add_period(2001,3) {TimezonePeriod.new(985482000,1004230800,3600,3600,:CEST)}
add_period(2001,10) {TimezonePeriod.new(1004230800,1017536400,3600,0,:CET)}
add_period(2002,3) {TimezonePeriod.new(1017536400,1035680400,3600,3600,:CEST)}
add_period(2002,10) {TimezonePeriod.new(1035680400,1048986000,3600,0,:CET)}
add_period(2003,3) {TimezonePeriod.new(1048986000,1067130000,3600,3600,:CEST)}
add_period(2003,10) {TimezonePeriod.new(1067130000,1080435600,3600,0,:CET)}
add_period(2004,3) {TimezonePeriod.new(1080435600,1099184400,3600,3600,:CEST)}
add_period(2004,10) {TimezonePeriod.new(1099184400,1111885200,3600,0,:CET)}
add_period(2005,3) {TimezonePeriod.new(1111885200,1130634000,3600,3600,:CEST)}
add_period(2005,10) {TimezonePeriod.new(1130634000,1143334800,3600,0,:CET)}
add_period(2006,3) {TimezonePeriod.new(1143334800,1162083600,3600,3600,:CEST)}
add_period(2006,10) {TimezonePeriod.new(1162083600,1174784400,3600,0,:CET)}
add_period(2007,3) {TimezonePeriod.new(1174784400,1193533200,3600,3600,:CEST)}
add_period(2007,10) {TimezonePeriod.new(1193533200,1206838800,3600,0,:CET)}
add_period(2008,3) {TimezonePeriod.new(1206838800,1224982800,3600,3600,:CEST)}
add_period(2008,10) {TimezonePeriod.new(1224982800,1238288400,3600,0,:CET)}
add_period(2009,3) {TimezonePeriod.new(1238288400,1256432400,3600,3600,:CEST)}
add_period(2009,10) {TimezonePeriod.new(1256432400,1269738000,3600,0,:CET)}
add_period(2010,3) {TimezonePeriod.new(1269738000,1288486800,3600,3600,:CEST)}
add_period(2010,10) {TimezonePeriod.new(1288486800,1301187600,3600,0,:CET)}
add_period(2011,3) {TimezonePeriod.new(1301187600,1319936400,3600,3600,:CEST)}
add_period(2011,10) {TimezonePeriod.new(1319936400,1332637200,3600,0,:CET)}
add_period(2012,3) {TimezonePeriod.new(1332637200,1351386000,3600,3600,:CEST)}
add_period(2012,10) {TimezonePeriod.new(1351386000,1364691600,3600,0,:CET)}
add_period(2013,3) {TimezonePeriod.new(1364691600,1382835600,3600,3600,:CEST)}
add_period(2013,10) {TimezonePeriod.new(1382835600,1396141200,3600,0,:CET)}
add_period(2014,3) {TimezonePeriod.new(1396141200,1414285200,3600,3600,:CEST)}
add_period(2014,10) {TimezonePeriod.new(1414285200,1427590800,3600,0,:CET)}
add_period(2015,3) {TimezonePeriod.new(1427590800,1445734800,3600,3600,:CEST)}
add_period(2015,10) {TimezonePeriod.new(1445734800,1459040400,3600,0,:CET)}
add_period(2016,3) {TimezonePeriod.new(1459040400,1477789200,3600,3600,:CEST)}
add_period(2016,10) {TimezonePeriod.new(1477789200,1490490000,3600,0,:CET)}
add_period(2017,3) {TimezonePeriod.new(1490490000,1509238800,3600,3600,:CEST)}
add_period(2017,10) {TimezonePeriod.new(1509238800,1521939600,3600,0,:CET)}
add_period(2018,3) {TimezonePeriod.new(1521939600,1540688400,3600,3600,:CEST)}
add_period(2018,10) {TimezonePeriod.new(1540688400,1553994000,3600,0,:CET)}
add_period(2019,3) {TimezonePeriod.new(1553994000,1572138000,3600,3600,:CEST)}
add_period(2019,10) {TimezonePeriod.new(1572138000,1585443600,3600,0,:CET)}
add_period(2020,3) {TimezonePeriod.new(1585443600,1603587600,3600,3600,:CEST)}
add_period(2020,10) {TimezonePeriod.new(1603587600,1616893200,3600,0,:CET)}
add_period(2021,3) {TimezonePeriod.new(1616893200,1635642000,3600,3600,:CEST)}
add_period(2021,10) {TimezonePeriod.new(1635642000,1648342800,3600,0,:CET)}
add_period(2022,3) {TimezonePeriod.new(1648342800,1667091600,3600,3600,:CEST)}
add_period(2022,10) {TimezonePeriod.new(1667091600,1679792400,3600,0,:CET)}
add_period(2023,3) {TimezonePeriod.new(1679792400,1698541200,3600,3600,:CEST)}
add_period(2023,10) {TimezonePeriod.new(1698541200,1711846800,3600,0,:CET)}
add_period(2024,3) {TimezonePeriod.new(1711846800,1729990800,3600,3600,:CEST)}
add_period(2024,10) {TimezonePeriod.new(1729990800,1743296400,3600,0,:CET)}
add_period(2025,3) {TimezonePeriod.new(1743296400,1761440400,3600,3600,:CEST)}
add_period(2025,10) {TimezonePeriod.new(1761440400,1774746000,3600,0,:CET)}
add_period(2026,3) {TimezonePeriod.new(1774746000,1792890000,3600,3600,:CEST)}
add_period(2026,10) {TimezonePeriod.new(1792890000,1806195600,3600,0,:CET)}
add_period(2027,3) {TimezonePeriod.new(1806195600,1824944400,3600,3600,:CEST)}
add_period(2027,10) {TimezonePeriod.new(1824944400,1837645200,3600,0,:CET)}
add_period(2028,3) {TimezonePeriod.new(1837645200,1856394000,3600,3600,:CEST)}
add_period(2028,10) {TimezonePeriod.new(1856394000,1869094800,3600,0,:CET)}
add_period(2029,3) {TimezonePeriod.new(1869094800,1887843600,3600,3600,:CEST)}
add_period(2029,10) {TimezonePeriod.new(1887843600,1901149200,3600,0,:CET)}
add_period(2030,3) {TimezonePeriod.new(1901149200,1919293200,3600,3600,:CEST)}
add_period(2030,10) {TimezonePeriod.new(1919293200,1932598800,3600,0,:CET)}
add_period(2031,3) {TimezonePeriod.new(1932598800,1950742800,3600,3600,:CEST)}
add_period(2031,10) {TimezonePeriod.new(1950742800,1964048400,3600,0,:CET)}
add_period(2032,3) {TimezonePeriod.new(1964048400,1982797200,3600,3600,:CEST)}
add_period(2032,10) {TimezonePeriod.new(1982797200,1995498000,3600,0,:CET)}
add_period(2033,3) {TimezonePeriod.new(1995498000,2014246800,3600,3600,:CEST)}
add_period(2033,10) {TimezonePeriod.new(2014246800,2026947600,3600,0,:CET)}
add_period(2034,3) {TimezonePeriod.new(2026947600,2045696400,3600,3600,:CEST)}
add_period(2034,10) {TimezonePeriod.new(2045696400,2058397200,3600,0,:CET)}
add_period(2035,3) {TimezonePeriod.new(2058397200,2077146000,3600,3600,:CEST)}
add_period(2035,10) {TimezonePeriod.new(2077146000,2090451600,3600,0,:CET)}
add_period(2036,3) {TimezonePeriod.new(2090451600,2108595600,3600,3600,:CEST)}
add_period(2036,10) {TimezonePeriod.new(2108595600,2121901200,3600,0,:CET)}
add_period(2037,3) {TimezonePeriod.new(2121901200,2140045200,3600,3600,:CEST)}
add_period(2037,10) {TimezonePeriod.new(2140045200,DateTime.new0(Rational.new!(59172253,24),0,Date::ITALY),3600,0,:CET)}
add_period(2038,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59172253,24),0,Date::ITALY),DateTime.new0(Rational.new!(59177461,24),0,Date::ITALY),3600,3600,:CEST)}
add_period(2038,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59177461,24),0,Date::ITALY),DateTime.new0(Rational.new!(59180989,24),0,Date::ITALY),3600,0,:CET)}
add_period(2039,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59180989,24),0,Date::ITALY),DateTime.new0(Rational.new!(59186197,24),0,Date::ITALY),3600,3600,:CEST)}
add_period(2039,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59186197,24),0,Date::ITALY),DateTime.new0(Rational.new!(59189725,24),0,Date::ITALY),3600,0,:CET)}
add_period(2040,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59189725,24),0,Date::ITALY),DateTime.new0(Rational.new!(59194933,24),0,Date::ITALY),3600,3600,:CEST)}
add_period(2040,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59194933,24),0,Date::ITALY),DateTime.new0(Rational.new!(59198629,24),0,Date::ITALY),3600,0,:CET)}
add_period(2041,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59198629,24),0,Date::ITALY),DateTime.new0(Rational.new!(59203669,24),0,Date::ITALY),3600,3600,:CEST)}
add_period(2041,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59203669,24),0,Date::ITALY),DateTime.new0(Rational.new!(59207365,24),0,Date::ITALY),3600,0,:CET)}
add_period(2042,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59207365,24),0,Date::ITALY),DateTime.new0(Rational.new!(59212405,24),0,Date::ITALY),3600,3600,:CEST)}
add_period(2042,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59212405,24),0,Date::ITALY),DateTime.new0(Rational.new!(59216101,24),0,Date::ITALY),3600,0,:CET)}
add_period(2043,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59216101,24),0,Date::ITALY),DateTime.new0(Rational.new!(59221141,24),0,Date::ITALY),3600,3600,:CEST)}
add_period(2043,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59221141,24),0,Date::ITALY),DateTime.new0(Rational.new!(59224837,24),0,Date::ITALY),3600,0,:CET)}
add_period(2044,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59224837,24),0,Date::ITALY),DateTime.new0(Rational.new!(59230045,24),0,Date::ITALY),3600,3600,:CEST)}
add_period(2044,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59230045,24),0,Date::ITALY),DateTime.new0(Rational.new!(59233573,24),0,Date::ITALY),3600,0,:CET)}
add_period(2045,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59233573,24),0,Date::ITALY),DateTime.new0(Rational.new!(59238781,24),0,Date::ITALY),3600,3600,:CEST)}
add_period(2045,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59238781,24),0,Date::ITALY),DateTime.new0(Rational.new!(59242309,24),0,Date::ITALY),3600,0,:CET)}
add_period(2046,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59242309,24),0,Date::ITALY),DateTime.new0(Rational.new!(59247517,24),0,Date::ITALY),3600,3600,:CEST)}
add_period(2046,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59247517,24),0,Date::ITALY),DateTime.new0(Rational.new!(59251213,24),0,Date::ITALY),3600,0,:CET)}
add_period(2047,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59251213,24),0,Date::ITALY),DateTime.new0(Rational.new!(59256253,24),0,Date::ITALY),3600,3600,:CEST)}
add_period(2047,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59256253,24),0,Date::ITALY),DateTime.new0(Rational.new!(59259949,24),0,Date::ITALY),3600,0,:CET)}
add_period(2048,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59259949,24),0,Date::ITALY),DateTime.new0(Rational.new!(59264989,24),0,Date::ITALY),3600,3600,:CEST)}
add_period(2048,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59264989,24),0,Date::ITALY),DateTime.new0(Rational.new!(59268685,24),0,Date::ITALY),3600,0,:CET)}
add_period(2049,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59268685,24),0,Date::ITALY),DateTime.new0(Rational.new!(59273893,24),0,Date::ITALY),3600,3600,:CEST)}
add_period(2049,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59273893,24),0,Date::ITALY),DateTime.new0(Rational.new!(59277421,24),0,Date::ITALY),3600,0,:CET)}
add_period(2050,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59277421,24),0,Date::ITALY),DateTime.new0(Rational.new!(59282629,24),0,Date::ITALY),3600,3600,:CEST)}
add_period(2050,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59282629,24),0,Date::ITALY),nil,3600,0,:CET)}
end
end
end
end
