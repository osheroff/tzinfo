require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module Europe #:nodoc:
class Kaliningrad < Timezone #:nodoc:
setup
set_identifier('Europe/Kaliningrad')
add_unbounded_start_period {TimezonePeriod.new(nil,DateTime.new0(Rational.new!(1737039199,720),0,Date::ITALY),4920,0,:LMT)}
add_period(1893,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(1737039199,720),0,Date::ITALY),DateTime.new0(Rational.new!(29051813,12),0,Date::ITALY),3600,0,:CET)}
add_period(1916,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29051813,12),0,Date::ITALY),DateTime.new0(Rational.new!(58107299,24),0,Date::ITALY),3600,3600,:CEST)}
add_period(1916,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58107299,24),0,Date::ITALY),DateTime.new0(Rational.new!(58112029,24),0,Date::ITALY),3600,0,:CET)}
add_period(1917,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58112029,24),0,Date::ITALY),DateTime.new0(Rational.new!(58115725,24),0,Date::ITALY),3600,3600,:CEST)}
add_period(1917,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58115725,24),0,Date::ITALY),DateTime.new0(Rational.new!(58120765,24),0,Date::ITALY),3600,0,:CET)}
add_period(1918,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58120765,24),0,Date::ITALY),DateTime.new0(Rational.new!(58124461,24),0,Date::ITALY),3600,3600,:CEST)}
add_period(1918,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58124461,24),0,Date::ITALY),DateTime.new0(Rational.new!(58313293,24),0,Date::ITALY),3600,0,:CET)}
add_period(1940,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58313293,24),0,Date::ITALY),DateTime.new0(Rational.new!(58335973,24),0,Date::ITALY),3600,3600,:CEST)}
add_period(1942,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(58335973,24),0,Date::ITALY),DateTime.new0(Rational.new!(58339501,24),0,Date::ITALY),3600,0,:CET)}
add_period(1943,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58339501,24),0,Date::ITALY),DateTime.new0(Rational.new!(58344037,24),0,Date::ITALY),3600,3600,:CEST)}
add_period(1943,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58344037,24),0,Date::ITALY),DateTime.new0(Rational.new!(58348405,24),0,Date::ITALY),3600,0,:CET)}
add_period(1944,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58348405,24),0,Date::ITALY),DateTime.new0(Rational.new!(58352773,24),0,Date::ITALY),3600,3600,:CEST)}
add_period(1944,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58352773,24),0,Date::ITALY),DateTime.new0(Rational.new!(58354955,24),0,Date::ITALY),3600,0,:CET)}
add_period(1944,12) {TimezonePeriod.new(DateTime.new0(Rational.new!(58354955,24),0,Date::ITALY),DateTime.new0(Rational.new!(29178893,12),0,Date::ITALY),7200,0,:CET)}
add_period(1945,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29178893,12),0,Date::ITALY),DateTime.new0(Rational.new!(19454083,8),0,Date::ITALY),7200,3600,:CEST)}
add_period(1945,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19454083,8),0,Date::ITALY),DateTime.new0(Rational.new!(29181857,12),0,Date::ITALY),7200,0,:CET)}
add_period(1945,12) {TimezonePeriod.new(DateTime.new0(Rational.new!(29181857,12),0,Date::ITALY),354920400,10800,0,:MSK)}
add_period(1981,3) {TimezonePeriod.new(354920400,370728000,10800,3600,:MSD)}
add_period(1981,9) {TimezonePeriod.new(370728000,386456400,10800,0,:MSK)}
add_period(1982,3) {TimezonePeriod.new(386456400,402264000,10800,3600,:MSD)}
add_period(1982,9) {TimezonePeriod.new(402264000,417992400,10800,0,:MSK)}
add_period(1983,3) {TimezonePeriod.new(417992400,433800000,10800,3600,:MSD)}
add_period(1983,9) {TimezonePeriod.new(433800000,449614800,10800,0,:MSK)}
add_period(1984,3) {TimezonePeriod.new(449614800,465346800,10800,3600,:MSD)}
add_period(1984,9) {TimezonePeriod.new(465346800,481071600,10800,0,:MSK)}
add_period(1985,3) {TimezonePeriod.new(481071600,496796400,10800,3600,:MSD)}
add_period(1985,9) {TimezonePeriod.new(496796400,512521200,10800,0,:MSK)}
add_period(1986,3) {TimezonePeriod.new(512521200,528246000,10800,3600,:MSD)}
add_period(1986,9) {TimezonePeriod.new(528246000,543970800,10800,0,:MSK)}
add_period(1987,3) {TimezonePeriod.new(543970800,559695600,10800,3600,:MSD)}
add_period(1987,9) {TimezonePeriod.new(559695600,575420400,10800,0,:MSK)}
add_period(1988,3) {TimezonePeriod.new(575420400,591145200,10800,3600,:MSD)}
add_period(1988,9) {TimezonePeriod.new(591145200,606870000,10800,0,:MSK)}
add_period(1989,3) {TimezonePeriod.new(606870000,622594800,10800,3600,:MSD)}
add_period(1989,9) {TimezonePeriod.new(622594800,638319600,10800,0,:MSK)}
add_period(1990,3) {TimezonePeriod.new(638319600,654649200,10800,3600,:MSD)}
add_period(1990,9) {TimezonePeriod.new(654649200,670374000,10800,0,:MSK)}
add_period(1991,3) {TimezonePeriod.new(670374000,686102400,7200,3600,:EEST)}
add_period(1991,9) {TimezonePeriod.new(686102400,701816400,7200,0,:EET)}
add_period(1992,3) {TimezonePeriod.new(701816400,717537600,7200,3600,:EEST)}
add_period(1992,9) {TimezonePeriod.new(717537600,733276800,7200,0,:EET)}
add_period(1993,3) {TimezonePeriod.new(733276800,749001600,7200,3600,:EEST)}
add_period(1993,9) {TimezonePeriod.new(749001600,764726400,7200,0,:EET)}
add_period(1994,3) {TimezonePeriod.new(764726400,780451200,7200,3600,:EEST)}
add_period(1994,9) {TimezonePeriod.new(780451200,796176000,7200,0,:EET)}
add_period(1995,3) {TimezonePeriod.new(796176000,811900800,7200,3600,:EEST)}
add_period(1995,9) {TimezonePeriod.new(811900800,828230400,7200,0,:EET)}
add_period(1996,3) {TimezonePeriod.new(828230400,846374400,7200,3600,:EEST)}
add_period(1996,10) {TimezonePeriod.new(846374400,859680000,7200,0,:EET)}
add_period(1997,3) {TimezonePeriod.new(859680000,877824000,7200,3600,:EEST)}
add_period(1997,10) {TimezonePeriod.new(877824000,891129600,7200,0,:EET)}
add_period(1998,3) {TimezonePeriod.new(891129600,909273600,7200,3600,:EEST)}
add_period(1998,10) {TimezonePeriod.new(909273600,922579200,7200,0,:EET)}
add_period(1999,3) {TimezonePeriod.new(922579200,941328000,7200,3600,:EEST)}
add_period(1999,10) {TimezonePeriod.new(941328000,954028800,7200,0,:EET)}
add_period(2000,3) {TimezonePeriod.new(954028800,972777600,7200,3600,:EEST)}
add_period(2000,10) {TimezonePeriod.new(972777600,985478400,7200,0,:EET)}
add_period(2001,3) {TimezonePeriod.new(985478400,1004227200,7200,3600,:EEST)}
add_period(2001,10) {TimezonePeriod.new(1004227200,1017532800,7200,0,:EET)}
add_period(2002,3) {TimezonePeriod.new(1017532800,1035676800,7200,3600,:EEST)}
add_period(2002,10) {TimezonePeriod.new(1035676800,1048982400,7200,0,:EET)}
add_period(2003,3) {TimezonePeriod.new(1048982400,1067126400,7200,3600,:EEST)}
add_period(2003,10) {TimezonePeriod.new(1067126400,1080432000,7200,0,:EET)}
add_period(2004,3) {TimezonePeriod.new(1080432000,1099180800,7200,3600,:EEST)}
add_period(2004,10) {TimezonePeriod.new(1099180800,1111881600,7200,0,:EET)}
add_period(2005,3) {TimezonePeriod.new(1111881600,1130630400,7200,3600,:EEST)}
add_period(2005,10) {TimezonePeriod.new(1130630400,1143331200,7200,0,:EET)}
add_period(2006,3) {TimezonePeriod.new(1143331200,1162080000,7200,3600,:EEST)}
add_period(2006,10) {TimezonePeriod.new(1162080000,1174780800,7200,0,:EET)}
add_period(2007,3) {TimezonePeriod.new(1174780800,1193529600,7200,3600,:EEST)}
add_period(2007,10) {TimezonePeriod.new(1193529600,1206835200,7200,0,:EET)}
add_period(2008,3) {TimezonePeriod.new(1206835200,1224979200,7200,3600,:EEST)}
add_period(2008,10) {TimezonePeriod.new(1224979200,1238284800,7200,0,:EET)}
add_period(2009,3) {TimezonePeriod.new(1238284800,1256428800,7200,3600,:EEST)}
add_period(2009,10) {TimezonePeriod.new(1256428800,1269734400,7200,0,:EET)}
add_period(2010,3) {TimezonePeriod.new(1269734400,1288483200,7200,3600,:EEST)}
add_period(2010,10) {TimezonePeriod.new(1288483200,1301184000,7200,0,:EET)}
add_period(2011,3) {TimezonePeriod.new(1301184000,1319932800,7200,3600,:EEST)}
add_period(2011,10) {TimezonePeriod.new(1319932800,1332633600,7200,0,:EET)}
add_period(2012,3) {TimezonePeriod.new(1332633600,1351382400,7200,3600,:EEST)}
add_period(2012,10) {TimezonePeriod.new(1351382400,1364688000,7200,0,:EET)}
add_period(2013,3) {TimezonePeriod.new(1364688000,1382832000,7200,3600,:EEST)}
add_period(2013,10) {TimezonePeriod.new(1382832000,1396137600,7200,0,:EET)}
add_period(2014,3) {TimezonePeriod.new(1396137600,1414281600,7200,3600,:EEST)}
add_period(2014,10) {TimezonePeriod.new(1414281600,1427587200,7200,0,:EET)}
add_period(2015,3) {TimezonePeriod.new(1427587200,1445731200,7200,3600,:EEST)}
add_period(2015,10) {TimezonePeriod.new(1445731200,1459036800,7200,0,:EET)}
add_period(2016,3) {TimezonePeriod.new(1459036800,1477785600,7200,3600,:EEST)}
add_period(2016,10) {TimezonePeriod.new(1477785600,1490486400,7200,0,:EET)}
add_period(2017,3) {TimezonePeriod.new(1490486400,1509235200,7200,3600,:EEST)}
add_period(2017,10) {TimezonePeriod.new(1509235200,1521936000,7200,0,:EET)}
add_period(2018,3) {TimezonePeriod.new(1521936000,1540684800,7200,3600,:EEST)}
add_period(2018,10) {TimezonePeriod.new(1540684800,1553990400,7200,0,:EET)}
add_period(2019,3) {TimezonePeriod.new(1553990400,1572134400,7200,3600,:EEST)}
add_period(2019,10) {TimezonePeriod.new(1572134400,1585440000,7200,0,:EET)}
add_period(2020,3) {TimezonePeriod.new(1585440000,1603584000,7200,3600,:EEST)}
add_period(2020,10) {TimezonePeriod.new(1603584000,1616889600,7200,0,:EET)}
add_period(2021,3) {TimezonePeriod.new(1616889600,1635638400,7200,3600,:EEST)}
add_period(2021,10) {TimezonePeriod.new(1635638400,1648339200,7200,0,:EET)}
add_period(2022,3) {TimezonePeriod.new(1648339200,1667088000,7200,3600,:EEST)}
add_period(2022,10) {TimezonePeriod.new(1667088000,1679788800,7200,0,:EET)}
add_period(2023,3) {TimezonePeriod.new(1679788800,1698537600,7200,3600,:EEST)}
add_period(2023,10) {TimezonePeriod.new(1698537600,1711843200,7200,0,:EET)}
add_period(2024,3) {TimezonePeriod.new(1711843200,1729987200,7200,3600,:EEST)}
add_period(2024,10) {TimezonePeriod.new(1729987200,1743292800,7200,0,:EET)}
add_period(2025,3) {TimezonePeriod.new(1743292800,1761436800,7200,3600,:EEST)}
add_period(2025,10) {TimezonePeriod.new(1761436800,1774742400,7200,0,:EET)}
add_period(2026,3) {TimezonePeriod.new(1774742400,1792886400,7200,3600,:EEST)}
add_period(2026,10) {TimezonePeriod.new(1792886400,1806192000,7200,0,:EET)}
add_period(2027,3) {TimezonePeriod.new(1806192000,1824940800,7200,3600,:EEST)}
add_period(2027,10) {TimezonePeriod.new(1824940800,1837641600,7200,0,:EET)}
add_period(2028,3) {TimezonePeriod.new(1837641600,1856390400,7200,3600,:EEST)}
add_period(2028,10) {TimezonePeriod.new(1856390400,1869091200,7200,0,:EET)}
add_period(2029,3) {TimezonePeriod.new(1869091200,1887840000,7200,3600,:EEST)}
add_period(2029,10) {TimezonePeriod.new(1887840000,1901145600,7200,0,:EET)}
add_period(2030,3) {TimezonePeriod.new(1901145600,1919289600,7200,3600,:EEST)}
add_period(2030,10) {TimezonePeriod.new(1919289600,1932595200,7200,0,:EET)}
add_period(2031,3) {TimezonePeriod.new(1932595200,1950739200,7200,3600,:EEST)}
add_period(2031,10) {TimezonePeriod.new(1950739200,1964044800,7200,0,:EET)}
add_period(2032,3) {TimezonePeriod.new(1964044800,1982793600,7200,3600,:EEST)}
add_period(2032,10) {TimezonePeriod.new(1982793600,1995494400,7200,0,:EET)}
add_period(2033,3) {TimezonePeriod.new(1995494400,2014243200,7200,3600,:EEST)}
add_period(2033,10) {TimezonePeriod.new(2014243200,2026944000,7200,0,:EET)}
add_period(2034,3) {TimezonePeriod.new(2026944000,2045692800,7200,3600,:EEST)}
add_period(2034,10) {TimezonePeriod.new(2045692800,2058393600,7200,0,:EET)}
add_period(2035,3) {TimezonePeriod.new(2058393600,2077142400,7200,3600,:EEST)}
add_period(2035,10) {TimezonePeriod.new(2077142400,2090448000,7200,0,:EET)}
add_period(2036,3) {TimezonePeriod.new(2090448000,2108592000,7200,3600,:EEST)}
add_period(2036,10) {TimezonePeriod.new(2108592000,2121897600,7200,0,:EET)}
add_period(2037,3) {TimezonePeriod.new(2121897600,2140041600,7200,3600,:EEST)}
add_period(2037,10) {TimezonePeriod.new(2140041600,DateTime.new0(Rational.new!(4931021,2),0,Date::ITALY),7200,0,:EET)}
add_period(2038,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4931021,2),0,Date::ITALY),DateTime.new0(Rational.new!(4931455,2),0,Date::ITALY),7200,3600,:EEST)}
add_period(2038,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4931455,2),0,Date::ITALY),DateTime.new0(Rational.new!(4931749,2),0,Date::ITALY),7200,0,:EET)}
add_period(2039,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4931749,2),0,Date::ITALY),DateTime.new0(Rational.new!(4932183,2),0,Date::ITALY),7200,3600,:EEST)}
add_period(2039,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4932183,2),0,Date::ITALY),DateTime.new0(Rational.new!(4932477,2),0,Date::ITALY),7200,0,:EET)}
add_period(2040,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4932477,2),0,Date::ITALY),DateTime.new0(Rational.new!(4932911,2),0,Date::ITALY),7200,3600,:EEST)}
add_period(2040,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4932911,2),0,Date::ITALY),DateTime.new0(Rational.new!(4933219,2),0,Date::ITALY),7200,0,:EET)}
add_period(2041,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4933219,2),0,Date::ITALY),DateTime.new0(Rational.new!(4933639,2),0,Date::ITALY),7200,3600,:EEST)}
add_period(2041,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4933639,2),0,Date::ITALY),DateTime.new0(Rational.new!(4933947,2),0,Date::ITALY),7200,0,:EET)}
add_period(2042,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4933947,2),0,Date::ITALY),DateTime.new0(Rational.new!(4934367,2),0,Date::ITALY),7200,3600,:EEST)}
add_period(2042,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4934367,2),0,Date::ITALY),DateTime.new0(Rational.new!(4934675,2),0,Date::ITALY),7200,0,:EET)}
add_period(2043,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4934675,2),0,Date::ITALY),DateTime.new0(Rational.new!(4935095,2),0,Date::ITALY),7200,3600,:EEST)}
add_period(2043,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4935095,2),0,Date::ITALY),DateTime.new0(Rational.new!(4935403,2),0,Date::ITALY),7200,0,:EET)}
add_period(2044,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4935403,2),0,Date::ITALY),DateTime.new0(Rational.new!(4935837,2),0,Date::ITALY),7200,3600,:EEST)}
add_period(2044,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4935837,2),0,Date::ITALY),DateTime.new0(Rational.new!(4936131,2),0,Date::ITALY),7200,0,:EET)}
add_period(2045,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4936131,2),0,Date::ITALY),DateTime.new0(Rational.new!(4936565,2),0,Date::ITALY),7200,3600,:EEST)}
add_period(2045,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4936565,2),0,Date::ITALY),DateTime.new0(Rational.new!(4936859,2),0,Date::ITALY),7200,0,:EET)}
add_period(2046,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4936859,2),0,Date::ITALY),DateTime.new0(Rational.new!(4937293,2),0,Date::ITALY),7200,3600,:EEST)}
add_period(2046,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4937293,2),0,Date::ITALY),DateTime.new0(Rational.new!(4937601,2),0,Date::ITALY),7200,0,:EET)}
add_period(2047,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4937601,2),0,Date::ITALY),DateTime.new0(Rational.new!(4938021,2),0,Date::ITALY),7200,3600,:EEST)}
add_period(2047,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4938021,2),0,Date::ITALY),DateTime.new0(Rational.new!(4938329,2),0,Date::ITALY),7200,0,:EET)}
add_period(2048,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4938329,2),0,Date::ITALY),DateTime.new0(Rational.new!(4938749,2),0,Date::ITALY),7200,3600,:EEST)}
add_period(2048,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4938749,2),0,Date::ITALY),DateTime.new0(Rational.new!(4939057,2),0,Date::ITALY),7200,0,:EET)}
add_period(2049,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4939057,2),0,Date::ITALY),DateTime.new0(Rational.new!(4939491,2),0,Date::ITALY),7200,3600,:EEST)}
add_period(2049,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4939491,2),0,Date::ITALY),DateTime.new0(Rational.new!(4939785,2),0,Date::ITALY),7200,0,:EET)}
add_period(2050,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4939785,2),0,Date::ITALY),DateTime.new0(Rational.new!(4940219,2),0,Date::ITALY),7200,3600,:EEST)}
add_period(2050,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4940219,2),0,Date::ITALY),nil,7200,0,:EET)}
end
end
end
end
