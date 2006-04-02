require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module America #:nodoc:
class Campo_Grande < Timezone #:nodoc:
setup
set_identifier('America/Campo_Grande')
add_unbounded_start_period {TimezonePeriod.new(nil,DateTime.new0(Rational.new!(52274886877,21600),0,Date::ITALY),-13108,0,:'LMT')}
add_period(1914,1) {TimezonePeriod.new(DateTime.new0(Rational.new!(52274886877,21600),0,Date::ITALY),DateTime.new0(Rational.new!(19412945,8),0,Date::ITALY),-14400,0,:'AMT')}
add_period(1931,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19412945,8),0,Date::ITALY),DateTime.new0(Rational.new!(19414389,8),0,Date::ITALY),-14400,3600,:'AMST')}
add_period(1932,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19414389,8),0,Date::ITALY),DateTime.new0(Rational.new!(7280951,3),0,Date::ITALY),-14400,0,:'AMT')}
add_period(1932,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7280951,3),0,Date::ITALY),DateTime.new0(Rational.new!(19417309,8),0,Date::ITALY),-14400,3600,:'AMST')}
add_period(1933,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19417309,8),0,Date::ITALY),DateTime.new0(Rational.new!(7299755,3),0,Date::ITALY),-14400,0,:'AMT')}
add_period(1949,12) {TimezonePeriod.new(DateTime.new0(Rational.new!(7299755,3),0,Date::ITALY),DateTime.new0(Rational.new!(7300163,3),0,Date::ITALY),-14400,3600,:'AMST')}
add_period(1950,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(7300163,3),0,Date::ITALY),DateTime.new0(Rational.new!(7300850,3),0,Date::ITALY),-14400,0,:'AMT')}
add_period(1950,12) {TimezonePeriod.new(DateTime.new0(Rational.new!(7300850,3),0,Date::ITALY),DateTime.new0(Rational.new!(19469901,8),0,Date::ITALY),-14400,3600,:'AMST')}
add_period(1951,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19469901,8),0,Date::ITALY),DateTime.new0(Rational.new!(7301945,3),0,Date::ITALY),-14400,0,:'AMT')}
add_period(1951,12) {TimezonePeriod.new(DateTime.new0(Rational.new!(7301945,3),0,Date::ITALY),DateTime.new0(Rational.new!(19472829,8),0,Date::ITALY),-14400,3600,:'AMST')}
add_period(1952,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19472829,8),0,Date::ITALY),DateTime.new0(Rational.new!(7303043,3),0,Date::ITALY),-14400,0,:'AMT')}
add_period(1952,12) {TimezonePeriod.new(DateTime.new0(Rational.new!(7303043,3),0,Date::ITALY),DateTime.new0(Rational.new!(19475501,8),0,Date::ITALY),-14400,3600,:'AMST')}
add_period(1953,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19475501,8),0,Date::ITALY),DateTime.new0(Rational.new!(7315118,3),0,Date::ITALY),-14400,0,:'AMT')}
add_period(1963,12) {TimezonePeriod.new(DateTime.new0(Rational.new!(7315118,3),0,Date::ITALY),DateTime.new0(Rational.new!(19507645,8),0,Date::ITALY),-14400,3600,:'AMST')}
add_period(1964,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19507645,8),0,Date::ITALY),DateTime.new0(Rational.new!(7316375,3),0,Date::ITALY),-14400,0,:'AMT')}
add_period(1965,1) {TimezonePeriod.new(DateTime.new0(Rational.new!(7316375,3),0,Date::ITALY),DateTime.new0(Rational.new!(19510805,8),0,Date::ITALY),-14400,3600,:'AMST')}
add_period(1965,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19510805,8),0,Date::ITALY),DateTime.new0(Rational.new!(7317287,3),0,Date::ITALY),-14400,0,:'AMT')}
add_period(1965,12) {TimezonePeriod.new(DateTime.new0(Rational.new!(7317287,3),0,Date::ITALY),DateTime.new0(Rational.new!(19513485,8),0,Date::ITALY),-14400,3600,:'AMST')}
add_period(1966,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19513485,8),0,Date::ITALY),DateTime.new0(Rational.new!(7318292,3),0,Date::ITALY),-14400,0,:'AMT')}
add_period(1966,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(7318292,3),0,Date::ITALY),DateTime.new0(Rational.new!(19516405,8),0,Date::ITALY),-14400,3600,:'AMST')}
add_period(1967,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19516405,8),0,Date::ITALY),DateTime.new0(Rational.new!(7319387,3),0,Date::ITALY),-14400,0,:'AMT')}
add_period(1967,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(7319387,3),0,Date::ITALY),DateTime.new0(Rational.new!(19519333,8),0,Date::ITALY),-14400,3600,:'AMST')}
add_period(1968,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19519333,8),0,Date::ITALY),499752000,-14400,0,:'AMT')}
add_period(1985,11) {TimezonePeriod.new(499752000,511239600,-14400,3600,:'AMST')}
add_period(1986,3) {TimezonePeriod.new(511239600,530596800,-14400,0,:'AMT')}
add_period(1986,10) {TimezonePeriod.new(530596800,540270000,-14400,3600,:'AMST')}
add_period(1987,2) {TimezonePeriod.new(540270000,562132800,-14400,0,:'AMT')}
add_period(1987,10) {TimezonePeriod.new(562132800,571201200,-14400,3600,:'AMST')}
add_period(1988,2) {TimezonePeriod.new(571201200,592977600,-14400,0,:'AMT')}
add_period(1988,10) {TimezonePeriod.new(592977600,602046000,-14400,3600,:'AMST')}
add_period(1989,1) {TimezonePeriod.new(602046000,624427200,-14400,0,:'AMT')}
add_period(1989,10) {TimezonePeriod.new(624427200,634705200,-14400,3600,:'AMST')}
add_period(1990,2) {TimezonePeriod.new(634705200,656481600,-14400,0,:'AMT')}
add_period(1990,10) {TimezonePeriod.new(656481600,666759600,-14400,3600,:'AMST')}
add_period(1991,2) {TimezonePeriod.new(666759600,687931200,-14400,0,:'AMT')}
add_period(1991,10) {TimezonePeriod.new(687931200,697604400,-14400,3600,:'AMST')}
add_period(1992,2) {TimezonePeriod.new(697604400,719985600,-14400,0,:'AMT')}
add_period(1992,10) {TimezonePeriod.new(719985600,728449200,-14400,3600,:'AMST')}
add_period(1993,1) {TimezonePeriod.new(728449200,750830400,-14400,0,:'AMT')}
add_period(1993,10) {TimezonePeriod.new(750830400,761713200,-14400,3600,:'AMST')}
add_period(1994,2) {TimezonePeriod.new(761713200,782280000,-14400,0,:'AMT')}
add_period(1994,10) {TimezonePeriod.new(782280000,793162800,-14400,3600,:'AMST')}
add_period(1995,2) {TimezonePeriod.new(793162800,813729600,-14400,0,:'AMT')}
add_period(1995,10) {TimezonePeriod.new(813729600,824007600,-14400,3600,:'AMST')}
add_period(1996,2) {TimezonePeriod.new(824007600,844574400,-14400,0,:'AMT')}
add_period(1996,10) {TimezonePeriod.new(844574400,856062000,-14400,3600,:'AMST')}
add_period(1997,2) {TimezonePeriod.new(856062000,876110400,-14400,0,:'AMT')}
add_period(1997,10) {TimezonePeriod.new(876110400,888721200,-14400,3600,:'AMST')}
add_period(1998,3) {TimezonePeriod.new(888721200,908078400,-14400,0,:'AMT')}
add_period(1998,10) {TimezonePeriod.new(908078400,919566000,-14400,3600,:'AMST')}
add_period(1999,2) {TimezonePeriod.new(919566000,938923200,-14400,0,:'AMT')}
add_period(1999,10) {TimezonePeriod.new(938923200,951620400,-14400,3600,:'AMST')}
add_period(2000,2) {TimezonePeriod.new(951620400,970977600,-14400,0,:'AMT')}
add_period(2000,10) {TimezonePeriod.new(970977600,982465200,-14400,3600,:'AMST')}
add_period(2001,2) {TimezonePeriod.new(982465200,1003032000,-14400,0,:'AMT')}
add_period(2001,10) {TimezonePeriod.new(1003032000,1013914800,-14400,3600,:'AMST')}
add_period(2002,2) {TimezonePeriod.new(1013914800,1036296000,-14400,0,:'AMT')}
add_period(2002,11) {TimezonePeriod.new(1036296000,1045364400,-14400,3600,:'AMST')}
add_period(2003,2) {TimezonePeriod.new(1045364400,1066536000,-14400,0,:'AMT')}
add_period(2003,10) {TimezonePeriod.new(1066536000,1076814000,-14400,3600,:'AMST')}
add_period(2004,2) {TimezonePeriod.new(1076814000,1099368000,-14400,0,:'AMT')}
add_period(2004,11) {TimezonePeriod.new(1099368000,1108868400,-14400,3600,:'AMST')}
add_period(2005,2) {TimezonePeriod.new(1108868400,1129435200,-14400,0,:'AMT')}
add_period(2005,10) {TimezonePeriod.new(1129435200,1140318000,-14400,3600,:'AMST')}
add_period(2006,2) {TimezonePeriod.new(1140318000,1160884800,-14400,0,:'AMT')}
add_period(2006,10) {TimezonePeriod.new(1160884800,1171767600,-14400,3600,:'AMST')}
add_period(2007,2) {TimezonePeriod.new(1171767600,1192939200,-14400,0,:'AMT')}
add_period(2007,10) {TimezonePeriod.new(1192939200,1203217200,-14400,3600,:'AMST')}
add_period(2008,2) {TimezonePeriod.new(1203217200,1224388800,-14400,0,:'AMT')}
add_period(2008,10) {TimezonePeriod.new(1224388800,1234666800,-14400,3600,:'AMST')}
add_period(2009,2) {TimezonePeriod.new(1234666800,1255838400,-14400,0,:'AMT')}
add_period(2009,10) {TimezonePeriod.new(1255838400,1266721200,-14400,3600,:'AMST')}
add_period(2010,2) {TimezonePeriod.new(1266721200,1287288000,-14400,0,:'AMT')}
add_period(2010,10) {TimezonePeriod.new(1287288000,1298170800,-14400,3600,:'AMST')}
add_period(2011,2) {TimezonePeriod.new(1298170800,1318737600,-14400,0,:'AMT')}
add_period(2011,10) {TimezonePeriod.new(1318737600,1329620400,-14400,3600,:'AMST')}
add_period(2012,2) {TimezonePeriod.new(1329620400,1350792000,-14400,0,:'AMT')}
add_period(2012,10) {TimezonePeriod.new(1350792000,1361070000,-14400,3600,:'AMST')}
add_period(2013,2) {TimezonePeriod.new(1361070000,1382241600,-14400,0,:'AMT')}
add_period(2013,10) {TimezonePeriod.new(1382241600,1392519600,-14400,3600,:'AMST')}
add_period(2014,2) {TimezonePeriod.new(1392519600,1413691200,-14400,0,:'AMT')}
add_period(2014,10) {TimezonePeriod.new(1413691200,1423969200,-14400,3600,:'AMST')}
add_period(2015,2) {TimezonePeriod.new(1423969200,1445140800,-14400,0,:'AMT')}
add_period(2015,10) {TimezonePeriod.new(1445140800,1456023600,-14400,3600,:'AMST')}
add_period(2016,2) {TimezonePeriod.new(1456023600,1476590400,-14400,0,:'AMT')}
add_period(2016,10) {TimezonePeriod.new(1476590400,1487473200,-14400,3600,:'AMST')}
add_period(2017,2) {TimezonePeriod.new(1487473200,1508040000,-14400,0,:'AMT')}
add_period(2017,10) {TimezonePeriod.new(1508040000,1518922800,-14400,3600,:'AMST')}
add_period(2018,2) {TimezonePeriod.new(1518922800,1540094400,-14400,0,:'AMT')}
add_period(2018,10) {TimezonePeriod.new(1540094400,1550372400,-14400,3600,:'AMST')}
add_period(2019,2) {TimezonePeriod.new(1550372400,1571544000,-14400,0,:'AMT')}
add_period(2019,10) {TimezonePeriod.new(1571544000,1581822000,-14400,3600,:'AMST')}
add_period(2020,2) {TimezonePeriod.new(1581822000,1602993600,-14400,0,:'AMT')}
add_period(2020,10) {TimezonePeriod.new(1602993600,1613876400,-14400,3600,:'AMST')}
add_period(2021,2) {TimezonePeriod.new(1613876400,1634443200,-14400,0,:'AMT')}
add_period(2021,10) {TimezonePeriod.new(1634443200,1645326000,-14400,3600,:'AMST')}
add_period(2022,2) {TimezonePeriod.new(1645326000,1665892800,-14400,0,:'AMT')}
add_period(2022,10) {TimezonePeriod.new(1665892800,1676775600,-14400,3600,:'AMST')}
add_period(2023,2) {TimezonePeriod.new(1676775600,1697342400,-14400,0,:'AMT')}
add_period(2023,10) {TimezonePeriod.new(1697342400,1708225200,-14400,3600,:'AMST')}
add_period(2024,2) {TimezonePeriod.new(1708225200,1729396800,-14400,0,:'AMT')}
add_period(2024,10) {TimezonePeriod.new(1729396800,1739674800,-14400,3600,:'AMST')}
add_period(2025,2) {TimezonePeriod.new(1739674800,1760846400,-14400,0,:'AMT')}
add_period(2025,10) {TimezonePeriod.new(1760846400,1771124400,-14400,3600,:'AMST')}
add_period(2026,2) {TimezonePeriod.new(1771124400,1792296000,-14400,0,:'AMT')}
add_period(2026,10) {TimezonePeriod.new(1792296000,1803178800,-14400,3600,:'AMST')}
add_period(2027,2) {TimezonePeriod.new(1803178800,1823745600,-14400,0,:'AMT')}
add_period(2027,10) {TimezonePeriod.new(1823745600,1834628400,-14400,3600,:'AMST')}
add_period(2028,2) {TimezonePeriod.new(1834628400,1855195200,-14400,0,:'AMT')}
add_period(2028,10) {TimezonePeriod.new(1855195200,1866078000,-14400,3600,:'AMST')}
add_period(2029,2) {TimezonePeriod.new(1866078000,1887249600,-14400,0,:'AMT')}
add_period(2029,10) {TimezonePeriod.new(1887249600,1897527600,-14400,3600,:'AMST')}
add_period(2030,2) {TimezonePeriod.new(1897527600,1918699200,-14400,0,:'AMT')}
add_period(2030,10) {TimezonePeriod.new(1918699200,1928977200,-14400,3600,:'AMST')}
add_period(2031,2) {TimezonePeriod.new(1928977200,1950148800,-14400,0,:'AMT')}
add_period(2031,10) {TimezonePeriod.new(1950148800,1960426800,-14400,3600,:'AMST')}
add_period(2032,2) {TimezonePeriod.new(1960426800,1981598400,-14400,0,:'AMT')}
add_period(2032,10) {TimezonePeriod.new(1981598400,1992481200,-14400,3600,:'AMST')}
add_period(2033,2) {TimezonePeriod.new(1992481200,2013048000,-14400,0,:'AMT')}
add_period(2033,10) {TimezonePeriod.new(2013048000,2023930800,-14400,3600,:'AMST')}
add_period(2034,2) {TimezonePeriod.new(2023930800,2044497600,-14400,0,:'AMT')}
add_period(2034,10) {TimezonePeriod.new(2044497600,2055380400,-14400,3600,:'AMST')}
add_period(2035,2) {TimezonePeriod.new(2055380400,2076552000,-14400,0,:'AMT')}
add_period(2035,10) {TimezonePeriod.new(2076552000,2086830000,-14400,3600,:'AMST')}
add_period(2036,2) {TimezonePeriod.new(2086830000,2108001600,-14400,0,:'AMT')}
add_period(2036,10) {TimezonePeriod.new(2108001600,2118279600,-14400,3600,:'AMST')}
add_period(2037,2) {TimezonePeriod.new(2118279600,2139451200,-14400,0,:'AMT')}
add_period(2037,10) {TimezonePeriod.new(2139451200,DateTime.new0(Rational.new!(19723805,8),0,Date::ITALY),-14400,3600,:'AMST')}
add_period(2038,2) {TimezonePeriod.new(DateTime.new0(Rational.new!(19723805,8),0,Date::ITALY),DateTime.new0(Rational.new!(7397141,3),0,Date::ITALY),-14400,0,:'AMT')}
add_period(2038,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7397141,3),0,Date::ITALY),DateTime.new0(Rational.new!(19726717,8),0,Date::ITALY),-14400,3600,:'AMST')}
add_period(2039,2) {TimezonePeriod.new(DateTime.new0(Rational.new!(19726717,8),0,Date::ITALY),DateTime.new0(Rational.new!(7398233,3),0,Date::ITALY),-14400,0,:'AMT')}
add_period(2039,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7398233,3),0,Date::ITALY),DateTime.new0(Rational.new!(19729629,8),0,Date::ITALY),-14400,3600,:'AMST')}
add_period(2040,2) {TimezonePeriod.new(DateTime.new0(Rational.new!(19729629,8),0,Date::ITALY),DateTime.new0(Rational.new!(7399346,3),0,Date::ITALY),-14400,0,:'AMT')}
add_period(2040,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7399346,3),0,Date::ITALY),DateTime.new0(Rational.new!(19732541,8),0,Date::ITALY),-14400,3600,:'AMST')}
add_period(2041,2) {TimezonePeriod.new(DateTime.new0(Rational.new!(19732541,8),0,Date::ITALY),DateTime.new0(Rational.new!(7400438,3),0,Date::ITALY),-14400,0,:'AMT')}
add_period(2041,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7400438,3),0,Date::ITALY),DateTime.new0(Rational.new!(19735453,8),0,Date::ITALY),-14400,3600,:'AMST')}
add_period(2042,2) {TimezonePeriod.new(DateTime.new0(Rational.new!(19735453,8),0,Date::ITALY),DateTime.new0(Rational.new!(7401530,3),0,Date::ITALY),-14400,0,:'AMT')}
add_period(2042,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7401530,3),0,Date::ITALY),DateTime.new0(Rational.new!(19738365,8),0,Date::ITALY),-14400,3600,:'AMST')}
add_period(2043,2) {TimezonePeriod.new(DateTime.new0(Rational.new!(19738365,8),0,Date::ITALY),DateTime.new0(Rational.new!(7402622,3),0,Date::ITALY),-14400,0,:'AMT')}
add_period(2043,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7402622,3),0,Date::ITALY),DateTime.new0(Rational.new!(19741333,8),0,Date::ITALY),-14400,3600,:'AMST')}
add_period(2044,2) {TimezonePeriod.new(DateTime.new0(Rational.new!(19741333,8),0,Date::ITALY),DateTime.new0(Rational.new!(7403714,3),0,Date::ITALY),-14400,0,:'AMT')}
add_period(2044,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7403714,3),0,Date::ITALY),DateTime.new0(Rational.new!(19744245,8),0,Date::ITALY),-14400,3600,:'AMST')}
add_period(2045,2) {TimezonePeriod.new(DateTime.new0(Rational.new!(19744245,8),0,Date::ITALY),DateTime.new0(Rational.new!(7404806,3),0,Date::ITALY),-14400,0,:'AMT')}
add_period(2045,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7404806,3),0,Date::ITALY),DateTime.new0(Rational.new!(19747157,8),0,Date::ITALY),-14400,3600,:'AMST')}
add_period(2046,2) {TimezonePeriod.new(DateTime.new0(Rational.new!(19747157,8),0,Date::ITALY),DateTime.new0(Rational.new!(7405919,3),0,Date::ITALY),-14400,0,:'AMT')}
add_period(2046,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7405919,3),0,Date::ITALY),DateTime.new0(Rational.new!(19750069,8),0,Date::ITALY),-14400,3600,:'AMST')}
add_period(2047,2) {TimezonePeriod.new(DateTime.new0(Rational.new!(19750069,8),0,Date::ITALY),DateTime.new0(Rational.new!(7407011,3),0,Date::ITALY),-14400,0,:'AMT')}
add_period(2047,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7407011,3),0,Date::ITALY),DateTime.new0(Rational.new!(19752981,8),0,Date::ITALY),-14400,3600,:'AMST')}
add_period(2048,2) {TimezonePeriod.new(DateTime.new0(Rational.new!(19752981,8),0,Date::ITALY),DateTime.new0(Rational.new!(7408103,3),0,Date::ITALY),-14400,0,:'AMT')}
add_period(2048,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7408103,3),0,Date::ITALY),DateTime.new0(Rational.new!(19755949,8),0,Date::ITALY),-14400,3600,:'AMST')}
add_period(2049,2) {TimezonePeriod.new(DateTime.new0(Rational.new!(19755949,8),0,Date::ITALY),DateTime.new0(Rational.new!(7409195,3),0,Date::ITALY),-14400,0,:'AMT')}
add_period(2049,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7409195,3),0,Date::ITALY),DateTime.new0(Rational.new!(19758861,8),0,Date::ITALY),-14400,3600,:'AMST')}
add_period(2050,2) {TimezonePeriod.new(DateTime.new0(Rational.new!(19758861,8),0,Date::ITALY),DateTime.new0(Rational.new!(7410287,3),0,Date::ITALY),-14400,0,:'AMT')}
add_period(2050,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7410287,3),0,Date::ITALY),nil,-14400,3600,:'AMST')}
end
end
end
end
