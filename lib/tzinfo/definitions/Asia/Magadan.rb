require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module Asia #:nodoc:
class Magadan < Timezone #:nodoc:
setup
set_identifier('Asia/Magadan')
add_unbounded_start_period {TimezonePeriod.new(nil,DateTime.new0(Rational.new!(2181516373,900),0,Date::ITALY),36192,0,:'LMT')}
add_period(1924,5) {TimezonePeriod.new(DateTime.new0(Rational.new!(2181516373,900),0,Date::ITALY),DateTime.new0(Rational.new!(29113777,12),0,Date::ITALY),36000,0,:'MAGT')}
add_period(1930,6) {TimezonePeriod.new(DateTime.new0(Rational.new!(29113777,12),0,Date::ITALY),354891600,39600,0,:'MAGT')}
add_period(1981,3) {TimezonePeriod.new(354891600,370699200,39600,3600,:'MAGST')}
add_period(1981,9) {TimezonePeriod.new(370699200,386427600,39600,0,:'MAGT')}
add_period(1982,3) {TimezonePeriod.new(386427600,402235200,39600,3600,:'MAGST')}
add_period(1982,9) {TimezonePeriod.new(402235200,417963600,39600,0,:'MAGT')}
add_period(1983,3) {TimezonePeriod.new(417963600,433771200,39600,3600,:'MAGST')}
add_period(1983,9) {TimezonePeriod.new(433771200,449586000,39600,0,:'MAGT')}
add_period(1984,3) {TimezonePeriod.new(449586000,465318000,39600,3600,:'MAGST')}
add_period(1984,9) {TimezonePeriod.new(465318000,481042800,39600,0,:'MAGT')}
add_period(1985,3) {TimezonePeriod.new(481042800,496767600,39600,3600,:'MAGST')}
add_period(1985,9) {TimezonePeriod.new(496767600,512492400,39600,0,:'MAGT')}
add_period(1986,3) {TimezonePeriod.new(512492400,528217200,39600,3600,:'MAGST')}
add_period(1986,9) {TimezonePeriod.new(528217200,543942000,39600,0,:'MAGT')}
add_period(1987,3) {TimezonePeriod.new(543942000,559666800,39600,3600,:'MAGST')}
add_period(1987,9) {TimezonePeriod.new(559666800,575391600,39600,0,:'MAGT')}
add_period(1988,3) {TimezonePeriod.new(575391600,591116400,39600,3600,:'MAGST')}
add_period(1988,9) {TimezonePeriod.new(591116400,606841200,39600,0,:'MAGT')}
add_period(1989,3) {TimezonePeriod.new(606841200,622566000,39600,3600,:'MAGST')}
add_period(1989,9) {TimezonePeriod.new(622566000,638290800,39600,0,:'MAGT')}
add_period(1990,3) {TimezonePeriod.new(638290800,654620400,39600,3600,:'MAGST')}
add_period(1990,9) {TimezonePeriod.new(654620400,670345200,39600,0,:'MAGT')}
add_period(1991,3) {TimezonePeriod.new(670345200,686073600,36000,3600,:'MAGST')}
add_period(1991,9) {TimezonePeriod.new(686073600,695750400,36000,0,:'MAGT')}
add_period(1992,1) {TimezonePeriod.new(695750400,701784000,39600,0,:'MAGT')}
add_period(1992,3) {TimezonePeriod.new(701784000,717505200,39600,3600,:'MAGST')}
add_period(1992,9) {TimezonePeriod.new(717505200,733244400,39600,0,:'MAGT')}
add_period(1993,3) {TimezonePeriod.new(733244400,748969200,39600,3600,:'MAGST')}
add_period(1993,9) {TimezonePeriod.new(748969200,764694000,39600,0,:'MAGT')}
add_period(1994,3) {TimezonePeriod.new(764694000,780418800,39600,3600,:'MAGST')}
add_period(1994,9) {TimezonePeriod.new(780418800,796143600,39600,0,:'MAGT')}
add_period(1995,3) {TimezonePeriod.new(796143600,811868400,39600,3600,:'MAGST')}
add_period(1995,9) {TimezonePeriod.new(811868400,828198000,39600,0,:'MAGT')}
add_period(1996,3) {TimezonePeriod.new(828198000,846342000,39600,3600,:'MAGST')}
add_period(1996,10) {TimezonePeriod.new(846342000,859647600,39600,0,:'MAGT')}
add_period(1997,3) {TimezonePeriod.new(859647600,877791600,39600,3600,:'MAGST')}
add_period(1997,10) {TimezonePeriod.new(877791600,891097200,39600,0,:'MAGT')}
add_period(1998,3) {TimezonePeriod.new(891097200,909241200,39600,3600,:'MAGST')}
add_period(1998,10) {TimezonePeriod.new(909241200,922546800,39600,0,:'MAGT')}
add_period(1999,3) {TimezonePeriod.new(922546800,941295600,39600,3600,:'MAGST')}
add_period(1999,10) {TimezonePeriod.new(941295600,953996400,39600,0,:'MAGT')}
add_period(2000,3) {TimezonePeriod.new(953996400,972745200,39600,3600,:'MAGST')}
add_period(2000,10) {TimezonePeriod.new(972745200,985446000,39600,0,:'MAGT')}
add_period(2001,3) {TimezonePeriod.new(985446000,1004194800,39600,3600,:'MAGST')}
add_period(2001,10) {TimezonePeriod.new(1004194800,1017500400,39600,0,:'MAGT')}
add_period(2002,3) {TimezonePeriod.new(1017500400,1035644400,39600,3600,:'MAGST')}
add_period(2002,10) {TimezonePeriod.new(1035644400,1048950000,39600,0,:'MAGT')}
add_period(2003,3) {TimezonePeriod.new(1048950000,1067094000,39600,3600,:'MAGST')}
add_period(2003,10) {TimezonePeriod.new(1067094000,1080399600,39600,0,:'MAGT')}
add_period(2004,3) {TimezonePeriod.new(1080399600,1099148400,39600,3600,:'MAGST')}
add_period(2004,10) {TimezonePeriod.new(1099148400,1111849200,39600,0,:'MAGT')}
add_period(2005,3) {TimezonePeriod.new(1111849200,1130598000,39600,3600,:'MAGST')}
add_period(2005,10) {TimezonePeriod.new(1130598000,1143298800,39600,0,:'MAGT')}
add_period(2006,3) {TimezonePeriod.new(1143298800,1162047600,39600,3600,:'MAGST')}
add_period(2006,10) {TimezonePeriod.new(1162047600,1174748400,39600,0,:'MAGT')}
add_period(2007,3) {TimezonePeriod.new(1174748400,1193497200,39600,3600,:'MAGST')}
add_period(2007,10) {TimezonePeriod.new(1193497200,1206802800,39600,0,:'MAGT')}
add_period(2008,3) {TimezonePeriod.new(1206802800,1224946800,39600,3600,:'MAGST')}
add_period(2008,10) {TimezonePeriod.new(1224946800,1238252400,39600,0,:'MAGT')}
add_period(2009,3) {TimezonePeriod.new(1238252400,1256396400,39600,3600,:'MAGST')}
add_period(2009,10) {TimezonePeriod.new(1256396400,1269702000,39600,0,:'MAGT')}
add_period(2010,3) {TimezonePeriod.new(1269702000,1288450800,39600,3600,:'MAGST')}
add_period(2010,10) {TimezonePeriod.new(1288450800,1301151600,39600,0,:'MAGT')}
add_period(2011,3) {TimezonePeriod.new(1301151600,1319900400,39600,3600,:'MAGST')}
add_period(2011,10) {TimezonePeriod.new(1319900400,1332601200,39600,0,:'MAGT')}
add_period(2012,3) {TimezonePeriod.new(1332601200,1351350000,39600,3600,:'MAGST')}
add_period(2012,10) {TimezonePeriod.new(1351350000,1364655600,39600,0,:'MAGT')}
add_period(2013,3) {TimezonePeriod.new(1364655600,1382799600,39600,3600,:'MAGST')}
add_period(2013,10) {TimezonePeriod.new(1382799600,1396105200,39600,0,:'MAGT')}
add_period(2014,3) {TimezonePeriod.new(1396105200,1414249200,39600,3600,:'MAGST')}
add_period(2014,10) {TimezonePeriod.new(1414249200,1427554800,39600,0,:'MAGT')}
add_period(2015,3) {TimezonePeriod.new(1427554800,1445698800,39600,3600,:'MAGST')}
add_period(2015,10) {TimezonePeriod.new(1445698800,1459004400,39600,0,:'MAGT')}
add_period(2016,3) {TimezonePeriod.new(1459004400,1477753200,39600,3600,:'MAGST')}
add_period(2016,10) {TimezonePeriod.new(1477753200,1490454000,39600,0,:'MAGT')}
add_period(2017,3) {TimezonePeriod.new(1490454000,1509202800,39600,3600,:'MAGST')}
add_period(2017,10) {TimezonePeriod.new(1509202800,1521903600,39600,0,:'MAGT')}
add_period(2018,3) {TimezonePeriod.new(1521903600,1540652400,39600,3600,:'MAGST')}
add_period(2018,10) {TimezonePeriod.new(1540652400,1553958000,39600,0,:'MAGT')}
add_period(2019,3) {TimezonePeriod.new(1553958000,1572102000,39600,3600,:'MAGST')}
add_period(2019,10) {TimezonePeriod.new(1572102000,1585407600,39600,0,:'MAGT')}
add_period(2020,3) {TimezonePeriod.new(1585407600,1603551600,39600,3600,:'MAGST')}
add_period(2020,10) {TimezonePeriod.new(1603551600,1616857200,39600,0,:'MAGT')}
add_period(2021,3) {TimezonePeriod.new(1616857200,1635606000,39600,3600,:'MAGST')}
add_period(2021,10) {TimezonePeriod.new(1635606000,1648306800,39600,0,:'MAGT')}
add_period(2022,3) {TimezonePeriod.new(1648306800,1667055600,39600,3600,:'MAGST')}
add_period(2022,10) {TimezonePeriod.new(1667055600,1679756400,39600,0,:'MAGT')}
add_period(2023,3) {TimezonePeriod.new(1679756400,1698505200,39600,3600,:'MAGST')}
add_period(2023,10) {TimezonePeriod.new(1698505200,1711810800,39600,0,:'MAGT')}
add_period(2024,3) {TimezonePeriod.new(1711810800,1729954800,39600,3600,:'MAGST')}
add_period(2024,10) {TimezonePeriod.new(1729954800,1743260400,39600,0,:'MAGT')}
add_period(2025,3) {TimezonePeriod.new(1743260400,1761404400,39600,3600,:'MAGST')}
add_period(2025,10) {TimezonePeriod.new(1761404400,1774710000,39600,0,:'MAGT')}
add_period(2026,3) {TimezonePeriod.new(1774710000,1792854000,39600,3600,:'MAGST')}
add_period(2026,10) {TimezonePeriod.new(1792854000,1806159600,39600,0,:'MAGT')}
add_period(2027,3) {TimezonePeriod.new(1806159600,1824908400,39600,3600,:'MAGST')}
add_period(2027,10) {TimezonePeriod.new(1824908400,1837609200,39600,0,:'MAGT')}
add_period(2028,3) {TimezonePeriod.new(1837609200,1856358000,39600,3600,:'MAGST')}
add_period(2028,10) {TimezonePeriod.new(1856358000,1869058800,39600,0,:'MAGT')}
add_period(2029,3) {TimezonePeriod.new(1869058800,1887807600,39600,3600,:'MAGST')}
add_period(2029,10) {TimezonePeriod.new(1887807600,1901113200,39600,0,:'MAGT')}
add_period(2030,3) {TimezonePeriod.new(1901113200,1919257200,39600,3600,:'MAGST')}
add_period(2030,10) {TimezonePeriod.new(1919257200,1932562800,39600,0,:'MAGT')}
add_period(2031,3) {TimezonePeriod.new(1932562800,1950706800,39600,3600,:'MAGST')}
add_period(2031,10) {TimezonePeriod.new(1950706800,1964012400,39600,0,:'MAGT')}
add_period(2032,3) {TimezonePeriod.new(1964012400,1982761200,39600,3600,:'MAGST')}
add_period(2032,10) {TimezonePeriod.new(1982761200,1995462000,39600,0,:'MAGT')}
add_period(2033,3) {TimezonePeriod.new(1995462000,2014210800,39600,3600,:'MAGST')}
add_period(2033,10) {TimezonePeriod.new(2014210800,2026911600,39600,0,:'MAGT')}
add_period(2034,3) {TimezonePeriod.new(2026911600,2045660400,39600,3600,:'MAGST')}
add_period(2034,10) {TimezonePeriod.new(2045660400,2058361200,39600,0,:'MAGT')}
add_period(2035,3) {TimezonePeriod.new(2058361200,2077110000,39600,3600,:'MAGST')}
add_period(2035,10) {TimezonePeriod.new(2077110000,2090415600,39600,0,:'MAGT')}
add_period(2036,3) {TimezonePeriod.new(2090415600,2108559600,39600,3600,:'MAGST')}
add_period(2036,10) {TimezonePeriod.new(2108559600,2121865200,39600,0,:'MAGT')}
add_period(2037,3) {TimezonePeriod.new(2121865200,2140009200,39600,3600,:'MAGST')}
add_period(2037,10) {TimezonePeriod.new(2140009200,DateTime.new0(Rational.new!(19724081,8),0,Date::ITALY),39600,0,:'MAGT')}
add_period(2038,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19724081,8),0,Date::ITALY),DateTime.new0(Rational.new!(19725817,8),0,Date::ITALY),39600,3600,:'MAGST')}
add_period(2038,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19725817,8),0,Date::ITALY),DateTime.new0(Rational.new!(19726993,8),0,Date::ITALY),39600,0,:'MAGT')}
add_period(2039,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19726993,8),0,Date::ITALY),DateTime.new0(Rational.new!(19728729,8),0,Date::ITALY),39600,3600,:'MAGST')}
add_period(2039,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19728729,8),0,Date::ITALY),DateTime.new0(Rational.new!(19729905,8),0,Date::ITALY),39600,0,:'MAGT')}
add_period(2040,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19729905,8),0,Date::ITALY),DateTime.new0(Rational.new!(19731641,8),0,Date::ITALY),39600,3600,:'MAGST')}
add_period(2040,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19731641,8),0,Date::ITALY),DateTime.new0(Rational.new!(19732873,8),0,Date::ITALY),39600,0,:'MAGT')}
add_period(2041,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19732873,8),0,Date::ITALY),DateTime.new0(Rational.new!(19734553,8),0,Date::ITALY),39600,3600,:'MAGST')}
add_period(2041,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19734553,8),0,Date::ITALY),DateTime.new0(Rational.new!(19735785,8),0,Date::ITALY),39600,0,:'MAGT')}
add_period(2042,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19735785,8),0,Date::ITALY),DateTime.new0(Rational.new!(19737465,8),0,Date::ITALY),39600,3600,:'MAGST')}
add_period(2042,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19737465,8),0,Date::ITALY),DateTime.new0(Rational.new!(19738697,8),0,Date::ITALY),39600,0,:'MAGT')}
add_period(2043,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19738697,8),0,Date::ITALY),DateTime.new0(Rational.new!(19740377,8),0,Date::ITALY),39600,3600,:'MAGST')}
add_period(2043,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19740377,8),0,Date::ITALY),DateTime.new0(Rational.new!(19741609,8),0,Date::ITALY),39600,0,:'MAGT')}
add_period(2044,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19741609,8),0,Date::ITALY),DateTime.new0(Rational.new!(19743345,8),0,Date::ITALY),39600,3600,:'MAGST')}
add_period(2044,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19743345,8),0,Date::ITALY),DateTime.new0(Rational.new!(19744521,8),0,Date::ITALY),39600,0,:'MAGT')}
add_period(2045,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19744521,8),0,Date::ITALY),DateTime.new0(Rational.new!(19746257,8),0,Date::ITALY),39600,3600,:'MAGST')}
add_period(2045,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19746257,8),0,Date::ITALY),DateTime.new0(Rational.new!(19747433,8),0,Date::ITALY),39600,0,:'MAGT')}
add_period(2046,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19747433,8),0,Date::ITALY),DateTime.new0(Rational.new!(19749169,8),0,Date::ITALY),39600,3600,:'MAGST')}
add_period(2046,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19749169,8),0,Date::ITALY),DateTime.new0(Rational.new!(19750401,8),0,Date::ITALY),39600,0,:'MAGT')}
add_period(2047,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19750401,8),0,Date::ITALY),DateTime.new0(Rational.new!(19752081,8),0,Date::ITALY),39600,3600,:'MAGST')}
add_period(2047,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19752081,8),0,Date::ITALY),DateTime.new0(Rational.new!(19753313,8),0,Date::ITALY),39600,0,:'MAGT')}
add_period(2048,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19753313,8),0,Date::ITALY),DateTime.new0(Rational.new!(19754993,8),0,Date::ITALY),39600,3600,:'MAGST')}
add_period(2048,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19754993,8),0,Date::ITALY),DateTime.new0(Rational.new!(19756225,8),0,Date::ITALY),39600,0,:'MAGT')}
add_period(2049,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19756225,8),0,Date::ITALY),DateTime.new0(Rational.new!(19757961,8),0,Date::ITALY),39600,3600,:'MAGST')}
add_period(2049,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19757961,8),0,Date::ITALY),DateTime.new0(Rational.new!(19759137,8),0,Date::ITALY),39600,0,:'MAGT')}
add_period(2050,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19759137,8),0,Date::ITALY),DateTime.new0(Rational.new!(19760873,8),0,Date::ITALY),39600,3600,:'MAGST')}
add_period(2050,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19760873,8),0,Date::ITALY),nil,39600,0,:'MAGT')}
end
end
end
end
