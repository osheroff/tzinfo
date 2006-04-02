require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module Asia #:nodoc:
class Kamchatka < Timezone #:nodoc:
setup
set_identifier('Asia/Kamchatka')
add_unbounded_start_period {TimezonePeriod.new(nil,DateTime.new0(Rational.new!(17448250027,7200),0,Date::ITALY),38076,0,:LMT)}
add_period(1922,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(17448250027,7200),0,Date::ITALY),DateTime.new0(Rational.new!(58227553,24),0,Date::ITALY),39600,0,:PETT)}
add_period(1930,6) {TimezonePeriod.new(DateTime.new0(Rational.new!(58227553,24),0,Date::ITALY),354888000,43200,0,:PETT)}
add_period(1981,3) {TimezonePeriod.new(354888000,370695600,43200,3600,:PETST)}
add_period(1981,9) {TimezonePeriod.new(370695600,386424000,43200,0,:PETT)}
add_period(1982,3) {TimezonePeriod.new(386424000,402231600,43200,3600,:PETST)}
add_period(1982,9) {TimezonePeriod.new(402231600,417960000,43200,0,:PETT)}
add_period(1983,3) {TimezonePeriod.new(417960000,433767600,43200,3600,:PETST)}
add_period(1983,9) {TimezonePeriod.new(433767600,449582400,43200,0,:PETT)}
add_period(1984,3) {TimezonePeriod.new(449582400,465314400,43200,3600,:PETST)}
add_period(1984,9) {TimezonePeriod.new(465314400,481039200,43200,0,:PETT)}
add_period(1985,3) {TimezonePeriod.new(481039200,496764000,43200,3600,:PETST)}
add_period(1985,9) {TimezonePeriod.new(496764000,512488800,43200,0,:PETT)}
add_period(1986,3) {TimezonePeriod.new(512488800,528213600,43200,3600,:PETST)}
add_period(1986,9) {TimezonePeriod.new(528213600,543938400,43200,0,:PETT)}
add_period(1987,3) {TimezonePeriod.new(543938400,559663200,43200,3600,:PETST)}
add_period(1987,9) {TimezonePeriod.new(559663200,575388000,43200,0,:PETT)}
add_period(1988,3) {TimezonePeriod.new(575388000,591112800,43200,3600,:PETST)}
add_period(1988,9) {TimezonePeriod.new(591112800,606837600,43200,0,:PETT)}
add_period(1989,3) {TimezonePeriod.new(606837600,622562400,43200,3600,:PETST)}
add_period(1989,9) {TimezonePeriod.new(622562400,638287200,43200,0,:PETT)}
add_period(1990,3) {TimezonePeriod.new(638287200,654616800,43200,3600,:PETST)}
add_period(1990,9) {TimezonePeriod.new(654616800,670341600,43200,0,:PETT)}
add_period(1991,3) {TimezonePeriod.new(670341600,686070000,39600,3600,:PETST)}
add_period(1991,9) {TimezonePeriod.new(686070000,695746800,39600,0,:PETT)}
add_period(1992,1) {TimezonePeriod.new(695746800,701780400,43200,0,:PETT)}
add_period(1992,3) {TimezonePeriod.new(701780400,717501600,43200,3600,:PETST)}
add_period(1992,9) {TimezonePeriod.new(717501600,733240800,43200,0,:PETT)}
add_period(1993,3) {TimezonePeriod.new(733240800,748965600,43200,3600,:PETST)}
add_period(1993,9) {TimezonePeriod.new(748965600,764690400,43200,0,:PETT)}
add_period(1994,3) {TimezonePeriod.new(764690400,780415200,43200,3600,:PETST)}
add_period(1994,9) {TimezonePeriod.new(780415200,796140000,43200,0,:PETT)}
add_period(1995,3) {TimezonePeriod.new(796140000,811864800,43200,3600,:PETST)}
add_period(1995,9) {TimezonePeriod.new(811864800,828194400,43200,0,:PETT)}
add_period(1996,3) {TimezonePeriod.new(828194400,846338400,43200,3600,:PETST)}
add_period(1996,10) {TimezonePeriod.new(846338400,859644000,43200,0,:PETT)}
add_period(1997,3) {TimezonePeriod.new(859644000,877788000,43200,3600,:PETST)}
add_period(1997,10) {TimezonePeriod.new(877788000,891093600,43200,0,:PETT)}
add_period(1998,3) {TimezonePeriod.new(891093600,909237600,43200,3600,:PETST)}
add_period(1998,10) {TimezonePeriod.new(909237600,922543200,43200,0,:PETT)}
add_period(1999,3) {TimezonePeriod.new(922543200,941292000,43200,3600,:PETST)}
add_period(1999,10) {TimezonePeriod.new(941292000,953992800,43200,0,:PETT)}
add_period(2000,3) {TimezonePeriod.new(953992800,972741600,43200,3600,:PETST)}
add_period(2000,10) {TimezonePeriod.new(972741600,985442400,43200,0,:PETT)}
add_period(2001,3) {TimezonePeriod.new(985442400,1004191200,43200,3600,:PETST)}
add_period(2001,10) {TimezonePeriod.new(1004191200,1017496800,43200,0,:PETT)}
add_period(2002,3) {TimezonePeriod.new(1017496800,1035640800,43200,3600,:PETST)}
add_period(2002,10) {TimezonePeriod.new(1035640800,1048946400,43200,0,:PETT)}
add_period(2003,3) {TimezonePeriod.new(1048946400,1067090400,43200,3600,:PETST)}
add_period(2003,10) {TimezonePeriod.new(1067090400,1080396000,43200,0,:PETT)}
add_period(2004,3) {TimezonePeriod.new(1080396000,1099144800,43200,3600,:PETST)}
add_period(2004,10) {TimezonePeriod.new(1099144800,1111845600,43200,0,:PETT)}
add_period(2005,3) {TimezonePeriod.new(1111845600,1130594400,43200,3600,:PETST)}
add_period(2005,10) {TimezonePeriod.new(1130594400,1143295200,43200,0,:PETT)}
add_period(2006,3) {TimezonePeriod.new(1143295200,1162044000,43200,3600,:PETST)}
add_period(2006,10) {TimezonePeriod.new(1162044000,1174744800,43200,0,:PETT)}
add_period(2007,3) {TimezonePeriod.new(1174744800,1193493600,43200,3600,:PETST)}
add_period(2007,10) {TimezonePeriod.new(1193493600,1206799200,43200,0,:PETT)}
add_period(2008,3) {TimezonePeriod.new(1206799200,1224943200,43200,3600,:PETST)}
add_period(2008,10) {TimezonePeriod.new(1224943200,1238248800,43200,0,:PETT)}
add_period(2009,3) {TimezonePeriod.new(1238248800,1256392800,43200,3600,:PETST)}
add_period(2009,10) {TimezonePeriod.new(1256392800,1269698400,43200,0,:PETT)}
add_period(2010,3) {TimezonePeriod.new(1269698400,1288447200,43200,3600,:PETST)}
add_period(2010,10) {TimezonePeriod.new(1288447200,1301148000,43200,0,:PETT)}
add_period(2011,3) {TimezonePeriod.new(1301148000,1319896800,43200,3600,:PETST)}
add_period(2011,10) {TimezonePeriod.new(1319896800,1332597600,43200,0,:PETT)}
add_period(2012,3) {TimezonePeriod.new(1332597600,1351346400,43200,3600,:PETST)}
add_period(2012,10) {TimezonePeriod.new(1351346400,1364652000,43200,0,:PETT)}
add_period(2013,3) {TimezonePeriod.new(1364652000,1382796000,43200,3600,:PETST)}
add_period(2013,10) {TimezonePeriod.new(1382796000,1396101600,43200,0,:PETT)}
add_period(2014,3) {TimezonePeriod.new(1396101600,1414245600,43200,3600,:PETST)}
add_period(2014,10) {TimezonePeriod.new(1414245600,1427551200,43200,0,:PETT)}
add_period(2015,3) {TimezonePeriod.new(1427551200,1445695200,43200,3600,:PETST)}
add_period(2015,10) {TimezonePeriod.new(1445695200,1459000800,43200,0,:PETT)}
add_period(2016,3) {TimezonePeriod.new(1459000800,1477749600,43200,3600,:PETST)}
add_period(2016,10) {TimezonePeriod.new(1477749600,1490450400,43200,0,:PETT)}
add_period(2017,3) {TimezonePeriod.new(1490450400,1509199200,43200,3600,:PETST)}
add_period(2017,10) {TimezonePeriod.new(1509199200,1521900000,43200,0,:PETT)}
add_period(2018,3) {TimezonePeriod.new(1521900000,1540648800,43200,3600,:PETST)}
add_period(2018,10) {TimezonePeriod.new(1540648800,1553954400,43200,0,:PETT)}
add_period(2019,3) {TimezonePeriod.new(1553954400,1572098400,43200,3600,:PETST)}
add_period(2019,10) {TimezonePeriod.new(1572098400,1585404000,43200,0,:PETT)}
add_period(2020,3) {TimezonePeriod.new(1585404000,1603548000,43200,3600,:PETST)}
add_period(2020,10) {TimezonePeriod.new(1603548000,1616853600,43200,0,:PETT)}
add_period(2021,3) {TimezonePeriod.new(1616853600,1635602400,43200,3600,:PETST)}
add_period(2021,10) {TimezonePeriod.new(1635602400,1648303200,43200,0,:PETT)}
add_period(2022,3) {TimezonePeriod.new(1648303200,1667052000,43200,3600,:PETST)}
add_period(2022,10) {TimezonePeriod.new(1667052000,1679752800,43200,0,:PETT)}
add_period(2023,3) {TimezonePeriod.new(1679752800,1698501600,43200,3600,:PETST)}
add_period(2023,10) {TimezonePeriod.new(1698501600,1711807200,43200,0,:PETT)}
add_period(2024,3) {TimezonePeriod.new(1711807200,1729951200,43200,3600,:PETST)}
add_period(2024,10) {TimezonePeriod.new(1729951200,1743256800,43200,0,:PETT)}
add_period(2025,3) {TimezonePeriod.new(1743256800,1761400800,43200,3600,:PETST)}
add_period(2025,10) {TimezonePeriod.new(1761400800,1774706400,43200,0,:PETT)}
add_period(2026,3) {TimezonePeriod.new(1774706400,1792850400,43200,3600,:PETST)}
add_period(2026,10) {TimezonePeriod.new(1792850400,1806156000,43200,0,:PETT)}
add_period(2027,3) {TimezonePeriod.new(1806156000,1824904800,43200,3600,:PETST)}
add_period(2027,10) {TimezonePeriod.new(1824904800,1837605600,43200,0,:PETT)}
add_period(2028,3) {TimezonePeriod.new(1837605600,1856354400,43200,3600,:PETST)}
add_period(2028,10) {TimezonePeriod.new(1856354400,1869055200,43200,0,:PETT)}
add_period(2029,3) {TimezonePeriod.new(1869055200,1887804000,43200,3600,:PETST)}
add_period(2029,10) {TimezonePeriod.new(1887804000,1901109600,43200,0,:PETT)}
add_period(2030,3) {TimezonePeriod.new(1901109600,1919253600,43200,3600,:PETST)}
add_period(2030,10) {TimezonePeriod.new(1919253600,1932559200,43200,0,:PETT)}
add_period(2031,3) {TimezonePeriod.new(1932559200,1950703200,43200,3600,:PETST)}
add_period(2031,10) {TimezonePeriod.new(1950703200,1964008800,43200,0,:PETT)}
add_period(2032,3) {TimezonePeriod.new(1964008800,1982757600,43200,3600,:PETST)}
add_period(2032,10) {TimezonePeriod.new(1982757600,1995458400,43200,0,:PETT)}
add_period(2033,3) {TimezonePeriod.new(1995458400,2014207200,43200,3600,:PETST)}
add_period(2033,10) {TimezonePeriod.new(2014207200,2026908000,43200,0,:PETT)}
add_period(2034,3) {TimezonePeriod.new(2026908000,2045656800,43200,3600,:PETST)}
add_period(2034,10) {TimezonePeriod.new(2045656800,2058357600,43200,0,:PETT)}
add_period(2035,3) {TimezonePeriod.new(2058357600,2077106400,43200,3600,:PETST)}
add_period(2035,10) {TimezonePeriod.new(2077106400,2090412000,43200,0,:PETT)}
add_period(2036,3) {TimezonePeriod.new(2090412000,2108556000,43200,3600,:PETST)}
add_period(2036,10) {TimezonePeriod.new(2108556000,2121861600,43200,0,:PETT)}
add_period(2037,3) {TimezonePeriod.new(2121861600,2140005600,43200,3600,:PETST)}
add_period(2037,10) {TimezonePeriod.new(2140005600,DateTime.new0(Rational.new!(29586121,12),0,Date::ITALY),43200,0,:PETT)}
add_period(2038,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29586121,12),0,Date::ITALY),DateTime.new0(Rational.new!(29588725,12),0,Date::ITALY),43200,3600,:PETST)}
add_period(2038,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29588725,12),0,Date::ITALY),DateTime.new0(Rational.new!(29590489,12),0,Date::ITALY),43200,0,:PETT)}
add_period(2039,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29590489,12),0,Date::ITALY),DateTime.new0(Rational.new!(29593093,12),0,Date::ITALY),43200,3600,:PETST)}
add_period(2039,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29593093,12),0,Date::ITALY),DateTime.new0(Rational.new!(29594857,12),0,Date::ITALY),43200,0,:PETT)}
add_period(2040,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29594857,12),0,Date::ITALY),DateTime.new0(Rational.new!(29597461,12),0,Date::ITALY),43200,3600,:PETST)}
add_period(2040,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29597461,12),0,Date::ITALY),DateTime.new0(Rational.new!(29599309,12),0,Date::ITALY),43200,0,:PETT)}
add_period(2041,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29599309,12),0,Date::ITALY),DateTime.new0(Rational.new!(29601829,12),0,Date::ITALY),43200,3600,:PETST)}
add_period(2041,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29601829,12),0,Date::ITALY),DateTime.new0(Rational.new!(29603677,12),0,Date::ITALY),43200,0,:PETT)}
add_period(2042,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29603677,12),0,Date::ITALY),DateTime.new0(Rational.new!(29606197,12),0,Date::ITALY),43200,3600,:PETST)}
add_period(2042,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29606197,12),0,Date::ITALY),DateTime.new0(Rational.new!(29608045,12),0,Date::ITALY),43200,0,:PETT)}
add_period(2043,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29608045,12),0,Date::ITALY),DateTime.new0(Rational.new!(29610565,12),0,Date::ITALY),43200,3600,:PETST)}
add_period(2043,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29610565,12),0,Date::ITALY),DateTime.new0(Rational.new!(29612413,12),0,Date::ITALY),43200,0,:PETT)}
add_period(2044,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29612413,12),0,Date::ITALY),DateTime.new0(Rational.new!(29615017,12),0,Date::ITALY),43200,3600,:PETST)}
add_period(2044,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29615017,12),0,Date::ITALY),DateTime.new0(Rational.new!(29616781,12),0,Date::ITALY),43200,0,:PETT)}
add_period(2045,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29616781,12),0,Date::ITALY),DateTime.new0(Rational.new!(29619385,12),0,Date::ITALY),43200,3600,:PETST)}
add_period(2045,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29619385,12),0,Date::ITALY),DateTime.new0(Rational.new!(29621149,12),0,Date::ITALY),43200,0,:PETT)}
add_period(2046,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29621149,12),0,Date::ITALY),DateTime.new0(Rational.new!(29623753,12),0,Date::ITALY),43200,3600,:PETST)}
add_period(2046,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29623753,12),0,Date::ITALY),DateTime.new0(Rational.new!(29625601,12),0,Date::ITALY),43200,0,:PETT)}
add_period(2047,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29625601,12),0,Date::ITALY),DateTime.new0(Rational.new!(29628121,12),0,Date::ITALY),43200,3600,:PETST)}
add_period(2047,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29628121,12),0,Date::ITALY),DateTime.new0(Rational.new!(29629969,12),0,Date::ITALY),43200,0,:PETT)}
add_period(2048,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29629969,12),0,Date::ITALY),DateTime.new0(Rational.new!(29632489,12),0,Date::ITALY),43200,3600,:PETST)}
add_period(2048,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29632489,12),0,Date::ITALY),DateTime.new0(Rational.new!(29634337,12),0,Date::ITALY),43200,0,:PETT)}
add_period(2049,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29634337,12),0,Date::ITALY),DateTime.new0(Rational.new!(29636941,12),0,Date::ITALY),43200,3600,:PETST)}
add_period(2049,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29636941,12),0,Date::ITALY),DateTime.new0(Rational.new!(29638705,12),0,Date::ITALY),43200,0,:PETT)}
add_period(2050,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29638705,12),0,Date::ITALY),DateTime.new0(Rational.new!(29641309,12),0,Date::ITALY),43200,3600,:PETST)}
add_period(2050,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29641309,12),0,Date::ITALY),nil,43200,0,:PETT)}
end
end
end
end
