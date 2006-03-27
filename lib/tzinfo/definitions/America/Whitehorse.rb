require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module America #:nodoc:
class Whitehorse < Timezone #:nodoc:
setup
set_identifier('America/Whitehorse')
add_unbounded_start_period {TimezonePeriod.new(nil,DateTime.new0(Rational.new!(17389813501,7200),0,Date::ITALY),-32412,0,:'LMT')}
add_period(1900,8) {TimezonePeriod.new(DateTime.new0(Rational.new!(17389813501,7200),0,Date::ITALY),DateTime.new0(Rational.new!(58120751,24),0,Date::ITALY),-32400,0,:'YST')}
add_period(1918,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58120751,24),0,Date::ITALY),DateTime.new0(Rational.new!(29062727,12),0,Date::ITALY),-32400,3600,:'YDT')}
add_period(1918,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29062727,12),0,Date::ITALY),DateTime.new0(Rational.new!(58130495,24),0,Date::ITALY),-32400,0,:'YST')}
add_period(1919,5) {TimezonePeriod.new(DateTime.new0(Rational.new!(58130495,24),0,Date::ITALY),DateTime.new0(Rational.new!(14533583,6),0,Date::ITALY),-32400,3600,:'YDT')}
add_period(1919,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(14533583,6),0,Date::ITALY),DateTime.new0(Rational.new!(58329599,24),0,Date::ITALY),-32400,0,:'YST')}
add_period(1942,2) {TimezonePeriod.new(DateTime.new0(Rational.new!(58329599,24),0,Date::ITALY),DateTime.new0(Rational.new!(58360379,24),0,Date::ITALY),-32400,3600,:'YWT')}
add_period(1945,8) {TimezonePeriod.new(DateTime.new0(Rational.new!(58360379,24),0,Date::ITALY),DateTime.new0(Rational.new!(29180747,12),0,Date::ITALY),-32400,3600,:'YPT')}
add_period(1945,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29180747,12),0,Date::ITALY),DateTime.new0(Rational.new!(19511007,8),0,Date::ITALY),-32400,0,:'YST')}
add_period(1965,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19511007,8),0,Date::ITALY),DateTime.new0(Rational.new!(19512519,8),0,Date::ITALY),-32400,7200,:'YDDT')}
add_period(1965,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19512519,8),0,Date::ITALY),DateTime.new0(Rational.new!(58543391,24),0,Date::ITALY),-32400,0,:'YST')}
add_period(1966,7) {TimezonePeriod.new(DateTime.new0(Rational.new!(58543391,24),0,Date::ITALY),325677600,-28800,0,:'PST')}
add_period(1980,4) {TimezonePeriod.new(325677600,341398800,-28800,3600,:'PDT')}
add_period(1980,10) {TimezonePeriod.new(341398800,357127200,-28800,0,:'PST')}
add_period(1981,4) {TimezonePeriod.new(357127200,372848400,-28800,3600,:'PDT')}
add_period(1981,10) {TimezonePeriod.new(372848400,388576800,-28800,0,:'PST')}
add_period(1982,4) {TimezonePeriod.new(388576800,404902800,-28800,3600,:'PDT')}
add_period(1982,10) {TimezonePeriod.new(404902800,420026400,-28800,0,:'PST')}
add_period(1983,4) {TimezonePeriod.new(420026400,436352400,-28800,3600,:'PDT')}
add_period(1983,10) {TimezonePeriod.new(436352400,452080800,-28800,0,:'PST')}
add_period(1984,4) {TimezonePeriod.new(452080800,467802000,-28800,3600,:'PDT')}
add_period(1984,10) {TimezonePeriod.new(467802000,483530400,-28800,0,:'PST')}
add_period(1985,4) {TimezonePeriod.new(483530400,499251600,-28800,3600,:'PDT')}
add_period(1985,10) {TimezonePeriod.new(499251600,514980000,-28800,0,:'PST')}
add_period(1986,4) {TimezonePeriod.new(514980000,530701200,-28800,3600,:'PDT')}
add_period(1986,10) {TimezonePeriod.new(530701200,544615200,-28800,0,:'PST')}
add_period(1987,4) {TimezonePeriod.new(544615200,562150800,-28800,3600,:'PDT')}
add_period(1987,10) {TimezonePeriod.new(562150800,576064800,-28800,0,:'PST')}
add_period(1988,4) {TimezonePeriod.new(576064800,594205200,-28800,3600,:'PDT')}
add_period(1988,10) {TimezonePeriod.new(594205200,607514400,-28800,0,:'PST')}
add_period(1989,4) {TimezonePeriod.new(607514400,625654800,-28800,3600,:'PDT')}
add_period(1989,10) {TimezonePeriod.new(625654800,638964000,-28800,0,:'PST')}
add_period(1990,4) {TimezonePeriod.new(638964000,657104400,-28800,3600,:'PDT')}
add_period(1990,10) {TimezonePeriod.new(657104400,671018400,-28800,0,:'PST')}
add_period(1991,4) {TimezonePeriod.new(671018400,688554000,-28800,3600,:'PDT')}
add_period(1991,10) {TimezonePeriod.new(688554000,702468000,-28800,0,:'PST')}
add_period(1992,4) {TimezonePeriod.new(702468000,720003600,-28800,3600,:'PDT')}
add_period(1992,10) {TimezonePeriod.new(720003600,733917600,-28800,0,:'PST')}
add_period(1993,4) {TimezonePeriod.new(733917600,752058000,-28800,3600,:'PDT')}
add_period(1993,10) {TimezonePeriod.new(752058000,765367200,-28800,0,:'PST')}
add_period(1994,4) {TimezonePeriod.new(765367200,783507600,-28800,3600,:'PDT')}
add_period(1994,10) {TimezonePeriod.new(783507600,796816800,-28800,0,:'PST')}
add_period(1995,4) {TimezonePeriod.new(796816800,814957200,-28800,3600,:'PDT')}
add_period(1995,10) {TimezonePeriod.new(814957200,828871200,-28800,0,:'PST')}
add_period(1996,4) {TimezonePeriod.new(828871200,846406800,-28800,3600,:'PDT')}
add_period(1996,10) {TimezonePeriod.new(846406800,860320800,-28800,0,:'PST')}
add_period(1997,4) {TimezonePeriod.new(860320800,877856400,-28800,3600,:'PDT')}
add_period(1997,10) {TimezonePeriod.new(877856400,891770400,-28800,0,:'PST')}
add_period(1998,4) {TimezonePeriod.new(891770400,909306000,-28800,3600,:'PDT')}
add_period(1998,10) {TimezonePeriod.new(909306000,923220000,-28800,0,:'PST')}
add_period(1999,4) {TimezonePeriod.new(923220000,941360400,-28800,3600,:'PDT')}
add_period(1999,10) {TimezonePeriod.new(941360400,954669600,-28800,0,:'PST')}
add_period(2000,4) {TimezonePeriod.new(954669600,972810000,-28800,3600,:'PDT')}
add_period(2000,10) {TimezonePeriod.new(972810000,986119200,-28800,0,:'PST')}
add_period(2001,4) {TimezonePeriod.new(986119200,1004259600,-28800,3600,:'PDT')}
add_period(2001,10) {TimezonePeriod.new(1004259600,1018173600,-28800,0,:'PST')}
add_period(2002,4) {TimezonePeriod.new(1018173600,1035709200,-28800,3600,:'PDT')}
add_period(2002,10) {TimezonePeriod.new(1035709200,1049623200,-28800,0,:'PST')}
add_period(2003,4) {TimezonePeriod.new(1049623200,1067158800,-28800,3600,:'PDT')}
add_period(2003,10) {TimezonePeriod.new(1067158800,1081072800,-28800,0,:'PST')}
add_period(2004,4) {TimezonePeriod.new(1081072800,1099213200,-28800,3600,:'PDT')}
add_period(2004,10) {TimezonePeriod.new(1099213200,1112522400,-28800,0,:'PST')}
add_period(2005,4) {TimezonePeriod.new(1112522400,1130662800,-28800,3600,:'PDT')}
add_period(2005,10) {TimezonePeriod.new(1130662800,1143972000,-28800,0,:'PST')}
add_period(2006,4) {TimezonePeriod.new(1143972000,1162112400,-28800,3600,:'PDT')}
add_period(2006,10) {TimezonePeriod.new(1162112400,1175421600,-28800,0,:'PST')}
add_period(2007,4) {TimezonePeriod.new(1175421600,1193562000,-28800,3600,:'PDT')}
add_period(2007,10) {TimezonePeriod.new(1193562000,1207476000,-28800,0,:'PST')}
add_period(2008,4) {TimezonePeriod.new(1207476000,1225011600,-28800,3600,:'PDT')}
add_period(2008,10) {TimezonePeriod.new(1225011600,1238925600,-28800,0,:'PST')}
add_period(2009,4) {TimezonePeriod.new(1238925600,1256461200,-28800,3600,:'PDT')}
add_period(2009,10) {TimezonePeriod.new(1256461200,1270375200,-28800,0,:'PST')}
add_period(2010,4) {TimezonePeriod.new(1270375200,1288515600,-28800,3600,:'PDT')}
add_period(2010,10) {TimezonePeriod.new(1288515600,1301824800,-28800,0,:'PST')}
add_period(2011,4) {TimezonePeriod.new(1301824800,1319965200,-28800,3600,:'PDT')}
add_period(2011,10) {TimezonePeriod.new(1319965200,1333274400,-28800,0,:'PST')}
add_period(2012,4) {TimezonePeriod.new(1333274400,1351414800,-28800,3600,:'PDT')}
add_period(2012,10) {TimezonePeriod.new(1351414800,1365328800,-28800,0,:'PST')}
add_period(2013,4) {TimezonePeriod.new(1365328800,1382864400,-28800,3600,:'PDT')}
add_period(2013,10) {TimezonePeriod.new(1382864400,1396778400,-28800,0,:'PST')}
add_period(2014,4) {TimezonePeriod.new(1396778400,1414314000,-28800,3600,:'PDT')}
add_period(2014,10) {TimezonePeriod.new(1414314000,1428228000,-28800,0,:'PST')}
add_period(2015,4) {TimezonePeriod.new(1428228000,1445763600,-28800,3600,:'PDT')}
add_period(2015,10) {TimezonePeriod.new(1445763600,1459677600,-28800,0,:'PST')}
add_period(2016,4) {TimezonePeriod.new(1459677600,1477818000,-28800,3600,:'PDT')}
add_period(2016,10) {TimezonePeriod.new(1477818000,1491127200,-28800,0,:'PST')}
add_period(2017,4) {TimezonePeriod.new(1491127200,1509267600,-28800,3600,:'PDT')}
add_period(2017,10) {TimezonePeriod.new(1509267600,1522576800,-28800,0,:'PST')}
add_period(2018,4) {TimezonePeriod.new(1522576800,1540717200,-28800,3600,:'PDT')}
add_period(2018,10) {TimezonePeriod.new(1540717200,1554631200,-28800,0,:'PST')}
add_period(2019,4) {TimezonePeriod.new(1554631200,1572166800,-28800,3600,:'PDT')}
add_period(2019,10) {TimezonePeriod.new(1572166800,1586080800,-28800,0,:'PST')}
add_period(2020,4) {TimezonePeriod.new(1586080800,1603616400,-28800,3600,:'PDT')}
add_period(2020,10) {TimezonePeriod.new(1603616400,1617530400,-28800,0,:'PST')}
add_period(2021,4) {TimezonePeriod.new(1617530400,1635670800,-28800,3600,:'PDT')}
add_period(2021,10) {TimezonePeriod.new(1635670800,1648980000,-28800,0,:'PST')}
add_period(2022,4) {TimezonePeriod.new(1648980000,1667120400,-28800,3600,:'PDT')}
add_period(2022,10) {TimezonePeriod.new(1667120400,1680429600,-28800,0,:'PST')}
add_period(2023,4) {TimezonePeriod.new(1680429600,1698570000,-28800,3600,:'PDT')}
add_period(2023,10) {TimezonePeriod.new(1698570000,1712484000,-28800,0,:'PST')}
add_period(2024,4) {TimezonePeriod.new(1712484000,1730019600,-28800,3600,:'PDT')}
add_period(2024,10) {TimezonePeriod.new(1730019600,1743933600,-28800,0,:'PST')}
add_period(2025,4) {TimezonePeriod.new(1743933600,1761469200,-28800,3600,:'PDT')}
add_period(2025,10) {TimezonePeriod.new(1761469200,1775383200,-28800,0,:'PST')}
add_period(2026,4) {TimezonePeriod.new(1775383200,1792918800,-28800,3600,:'PDT')}
add_period(2026,10) {TimezonePeriod.new(1792918800,1806832800,-28800,0,:'PST')}
add_period(2027,4) {TimezonePeriod.new(1806832800,1824973200,-28800,3600,:'PDT')}
add_period(2027,10) {TimezonePeriod.new(1824973200,1838282400,-28800,0,:'PST')}
add_period(2028,4) {TimezonePeriod.new(1838282400,1856422800,-28800,3600,:'PDT')}
add_period(2028,10) {TimezonePeriod.new(1856422800,1869732000,-28800,0,:'PST')}
add_period(2029,4) {TimezonePeriod.new(1869732000,1887872400,-28800,3600,:'PDT')}
add_period(2029,10) {TimezonePeriod.new(1887872400,1901786400,-28800,0,:'PST')}
add_period(2030,4) {TimezonePeriod.new(1901786400,1919322000,-28800,3600,:'PDT')}
add_period(2030,10) {TimezonePeriod.new(1919322000,1933236000,-28800,0,:'PST')}
add_period(2031,4) {TimezonePeriod.new(1933236000,1950771600,-28800,3600,:'PDT')}
add_period(2031,10) {TimezonePeriod.new(1950771600,1964685600,-28800,0,:'PST')}
add_period(2032,4) {TimezonePeriod.new(1964685600,1982826000,-28800,3600,:'PDT')}
add_period(2032,10) {TimezonePeriod.new(1982826000,1996135200,-28800,0,:'PST')}
add_period(2033,4) {TimezonePeriod.new(1996135200,2014275600,-28800,3600,:'PDT')}
add_period(2033,10) {TimezonePeriod.new(2014275600,2027584800,-28800,0,:'PST')}
add_period(2034,4) {TimezonePeriod.new(2027584800,2045725200,-28800,3600,:'PDT')}
add_period(2034,10) {TimezonePeriod.new(2045725200,2059034400,-28800,0,:'PST')}
add_period(2035,4) {TimezonePeriod.new(2059034400,2077174800,-28800,3600,:'PDT')}
add_period(2035,10) {TimezonePeriod.new(2077174800,2091088800,-28800,0,:'PST')}
add_period(2036,4) {TimezonePeriod.new(2091088800,2108624400,-28800,3600,:'PDT')}
add_period(2036,10) {TimezonePeriod.new(2108624400,2122538400,-28800,0,:'PST')}
add_period(2037,4) {TimezonePeriod.new(2122538400,2140074000,-28800,3600,:'PDT')}
add_period(2037,10) {TimezonePeriod.new(2140074000,DateTime.new0(Rational.new!(29586215,12),0,Date::ITALY),-28800,0,:'PST')}
add_period(2038,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29586215,12),0,Date::ITALY),DateTime.new0(Rational.new!(19725823,8),0,Date::ITALY),-28800,3600,:'PDT')}
add_period(2038,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19725823,8),0,Date::ITALY),DateTime.new0(Rational.new!(29590583,12),0,Date::ITALY),-28800,0,:'PST')}
add_period(2039,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29590583,12),0,Date::ITALY),DateTime.new0(Rational.new!(19728735,8),0,Date::ITALY),-28800,3600,:'PDT')}
add_period(2039,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19728735,8),0,Date::ITALY),DateTime.new0(Rational.new!(29594951,12),0,Date::ITALY),-28800,0,:'PST')}
add_period(2040,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29594951,12),0,Date::ITALY),DateTime.new0(Rational.new!(19731647,8),0,Date::ITALY),-28800,3600,:'PDT')}
add_period(2040,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19731647,8),0,Date::ITALY),DateTime.new0(Rational.new!(29599403,12),0,Date::ITALY),-28800,0,:'PST')}
add_period(2041,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29599403,12),0,Date::ITALY),DateTime.new0(Rational.new!(19734559,8),0,Date::ITALY),-28800,3600,:'PDT')}
add_period(2041,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19734559,8),0,Date::ITALY),DateTime.new0(Rational.new!(29603771,12),0,Date::ITALY),-28800,0,:'PST')}
add_period(2042,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29603771,12),0,Date::ITALY),DateTime.new0(Rational.new!(19737471,8),0,Date::ITALY),-28800,3600,:'PDT')}
add_period(2042,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19737471,8),0,Date::ITALY),DateTime.new0(Rational.new!(29608139,12),0,Date::ITALY),-28800,0,:'PST')}
add_period(2043,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29608139,12),0,Date::ITALY),DateTime.new0(Rational.new!(19740383,8),0,Date::ITALY),-28800,3600,:'PDT')}
add_period(2043,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19740383,8),0,Date::ITALY),DateTime.new0(Rational.new!(29612507,12),0,Date::ITALY),-28800,0,:'PST')}
add_period(2044,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29612507,12),0,Date::ITALY),DateTime.new0(Rational.new!(19743351,8),0,Date::ITALY),-28800,3600,:'PDT')}
add_period(2044,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19743351,8),0,Date::ITALY),DateTime.new0(Rational.new!(29616875,12),0,Date::ITALY),-28800,0,:'PST')}
add_period(2045,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29616875,12),0,Date::ITALY),DateTime.new0(Rational.new!(19746263,8),0,Date::ITALY),-28800,3600,:'PDT')}
add_period(2045,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19746263,8),0,Date::ITALY),nil,-28800,0,:'PST')}
end
end
end
end
