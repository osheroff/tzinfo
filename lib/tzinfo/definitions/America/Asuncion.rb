require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module America #:nodoc:
class Asuncion < Timezone #:nodoc:
setup
set_identifier('America/Asuncion')
add_unbounded_start_period {TimezonePeriod.new(nil,DateTime.new0(Rational.new!(2604278153,1080),0,Date::ITALY),-13840,0,:'LMT')}
add_period(1890,1) {TimezonePeriod.new(DateTime.new0(Rational.new!(2604278153,1080),0,Date::ITALY),DateTime.new0(Rational.new!(2620754633,1080),0,Date::ITALY),-13840,0,:'AMT')}
add_period(1931,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(2620754633,1080),0,Date::ITALY),DateTime.new0(Rational.new!(7324775,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(1972,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7324775,3),0,Date::ITALY),DateTime.new0(Rational.new!(19537109,8),0,Date::ITALY),-10800,0,:'PYT')}
add_period(1974,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19537109,8),0,Date::ITALY),DateTime.new0(Rational.new!(7328060,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(1975,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7328060,3),0,Date::ITALY),DateTime.new0(Rational.new!(19542709,8),0,Date::ITALY),-14400,3600,:'PYST')}
add_period(1976,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19542709,8),0,Date::ITALY),DateTime.new0(Rational.new!(7329158,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(1976,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7329158,3),0,Date::ITALY),DateTime.new0(Rational.new!(19545629,8),0,Date::ITALY),-14400,3600,:'PYST')}
add_period(1977,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19545629,8),0,Date::ITALY),DateTime.new0(Rational.new!(7330253,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(1977,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7330253,3),0,Date::ITALY),DateTime.new0(Rational.new!(19548549,8),0,Date::ITALY),-14400,3600,:'PYST')}
add_period(1978,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19548549,8),0,Date::ITALY),DateTime.new0(Rational.new!(7331348,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(1978,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7331348,3),0,Date::ITALY),DateTime.new0(Rational.new!(19551717,8),0,Date::ITALY),-14400,3600,:'PYST')}
add_period(1979,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19551717,8),0,Date::ITALY),DateTime.new0(Rational.new!(7332443,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(1979,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7332443,3),0,Date::ITALY),DateTime.new0(Rational.new!(19554645,8),0,Date::ITALY),-14400,3600,:'PYST')}
add_period(1980,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19554645,8),0,Date::ITALY),DateTime.new0(Rational.new!(7333541,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(1980,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7333541,3),0,Date::ITALY),DateTime.new0(Rational.new!(19557565,8),0,Date::ITALY),-14400,3600,:'PYST')}
add_period(1981,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19557565,8),0,Date::ITALY),DateTime.new0(Rational.new!(7334636,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(1981,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7334636,3),0,Date::ITALY),DateTime.new0(Rational.new!(19560485,8),0,Date::ITALY),-14400,3600,:'PYST')}
add_period(1982,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19560485,8),0,Date::ITALY),DateTime.new0(Rational.new!(7335731,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(1982,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7335731,3),0,Date::ITALY),DateTime.new0(Rational.new!(19563405,8),0,Date::ITALY),-14400,3600,:'PYST')}
add_period(1983,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19563405,8),0,Date::ITALY),DateTime.new0(Rational.new!(7336826,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(1983,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7336826,3),0,Date::ITALY),DateTime.new0(Rational.new!(19566333,8),0,Date::ITALY),-14400,3600,:'PYST')}
add_period(1984,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19566333,8),0,Date::ITALY),DateTime.new0(Rational.new!(7337924,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(1984,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7337924,3),0,Date::ITALY),DateTime.new0(Rational.new!(19569253,8),0,Date::ITALY),-14400,3600,:'PYST')}
add_period(1985,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19569253,8),0,Date::ITALY),DateTime.new0(Rational.new!(7339019,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(1985,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7339019,3),0,Date::ITALY),DateTime.new0(Rational.new!(19572173,8),0,Date::ITALY),-14400,3600,:'PYST')}
add_period(1986,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19572173,8),0,Date::ITALY),DateTime.new0(Rational.new!(7340114,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(1986,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7340114,3),0,Date::ITALY),DateTime.new0(Rational.new!(19575093,8),0,Date::ITALY),-14400,3600,:'PYST')}
add_period(1987,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19575093,8),0,Date::ITALY),DateTime.new0(Rational.new!(7341209,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(1987,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7341209,3),0,Date::ITALY),DateTime.new0(Rational.new!(19578021,8),0,Date::ITALY),-14400,3600,:'PYST')}
add_period(1988,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19578021,8),0,Date::ITALY),DateTime.new0(Rational.new!(7342307,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(1988,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7342307,3),0,Date::ITALY),DateTime.new0(Rational.new!(19580941,8),0,Date::ITALY),-14400,3600,:'PYST')}
add_period(1989,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19580941,8),0,Date::ITALY),DateTime.new0(Rational.new!(7343465,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(1989,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7343465,3),0,Date::ITALY),DateTime.new0(Rational.new!(19583861,8),0,Date::ITALY),-14400,3600,:'PYST')}
add_period(1990,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19583861,8),0,Date::ITALY),DateTime.new0(Rational.new!(7344497,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(1990,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7344497,3),0,Date::ITALY),DateTime.new0(Rational.new!(19586781,8),0,Date::ITALY),-14400,3600,:'PYST')}
add_period(1991,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19586781,8),0,Date::ITALY),DateTime.new0(Rational.new!(7345607,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(1991,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7345607,3),0,Date::ITALY),DateTime.new0(Rational.new!(19589461,8),0,Date::ITALY),-14400,3600,:'PYST')}
add_period(1992,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19589461,8),0,Date::ITALY),DateTime.new0(Rational.new!(7346702,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(1992,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7346702,3),0,Date::ITALY),DateTime.new0(Rational.new!(19592621,8),0,Date::ITALY),-14400,3600,:'PYST')}
add_period(1993,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19592621,8),0,Date::ITALY),DateTime.new0(Rational.new!(7347785,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(1993,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7347785,3),0,Date::ITALY),DateTime.new0(Rational.new!(19595285,8),0,Date::ITALY),-14400,3600,:'PYST')}
add_period(1994,2) {TimezonePeriod.new(DateTime.new0(Rational.new!(19595285,8),0,Date::ITALY),DateTime.new0(Rational.new!(7348880,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(1994,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7348880,3),0,Date::ITALY),DateTime.new0(Rational.new!(19598197,8),0,Date::ITALY),-14400,3600,:'PYST')}
add_period(1995,2) {TimezonePeriod.new(DateTime.new0(Rational.new!(19598197,8),0,Date::ITALY),DateTime.new0(Rational.new!(7349975,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(1995,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7349975,3),0,Date::ITALY),DateTime.new0(Rational.new!(19601149,8),0,Date::ITALY),-14400,3600,:'PYST')}
add_period(1996,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19601149,8),0,Date::ITALY),DateTime.new0(Rational.new!(7351088,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(1996,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7351088,3),0,Date::ITALY),DateTime.new0(Rational.new!(19604021,8),0,Date::ITALY),-14400,3600,:'PYST')}
add_period(1997,2) {TimezonePeriod.new(DateTime.new0(Rational.new!(19604021,8),0,Date::ITALY),DateTime.new0(Rational.new!(7352180,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(1997,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7352180,3),0,Date::ITALY),DateTime.new0(Rational.new!(19606989,8),0,Date::ITALY),-14400,3600,:'PYST')}
add_period(1998,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19606989,8),0,Date::ITALY),DateTime.new0(Rational.new!(7353272,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(1998,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7353272,3),0,Date::ITALY),DateTime.new0(Rational.new!(19609957,8),0,Date::ITALY),-14400,3600,:'PYST')}
add_period(1999,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19609957,8),0,Date::ITALY),DateTime.new0(Rational.new!(7354364,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(1999,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7354364,3),0,Date::ITALY),DateTime.new0(Rational.new!(19612869,8),0,Date::ITALY),-14400,3600,:'PYST')}
add_period(2000,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19612869,8),0,Date::ITALY),DateTime.new0(Rational.new!(7355456,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(2000,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7355456,3),0,Date::ITALY),DateTime.new0(Rational.new!(19615781,8),0,Date::ITALY),-14400,3600,:'PYST')}
add_period(2001,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19615781,8),0,Date::ITALY),DateTime.new0(Rational.new!(7356569,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(2001,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7356569,3),0,Date::ITALY),DateTime.new0(Rational.new!(19618973,8),0,Date::ITALY),-14400,3600,:'PYST')}
add_period(2002,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19618973,8),0,Date::ITALY),DateTime.new0(Rational.new!(7357556,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(2002,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(7357556,3),0,Date::ITALY),DateTime.new0(Rational.new!(19621885,8),0,Date::ITALY),-14400,3600,:'PYST')}
add_period(2003,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19621885,8),0,Date::ITALY),DateTime.new0(Rational.new!(7358669,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(2003,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(7358669,3),0,Date::ITALY),DateTime.new0(Rational.new!(19624797,8),0,Date::ITALY),-14400,3600,:'PYST')}
add_period(2004,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19624797,8),0,Date::ITALY),DateTime.new0(Rational.new!(7359887,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(2004,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7359887,3),0,Date::ITALY),DateTime.new0(Rational.new!(19627541,8),0,Date::ITALY),-14400,3600,:'PYST')}
add_period(2005,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19627541,8),0,Date::ITALY),DateTime.new0(Rational.new!(7360979,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(2005,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7360979,3),0,Date::ITALY),DateTime.new0(Rational.new!(19630453,8),0,Date::ITALY),-14400,3600,:'PYST')}
add_period(2006,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19630453,8),0,Date::ITALY),DateTime.new0(Rational.new!(7362071,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(2006,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7362071,3),0,Date::ITALY),DateTime.new0(Rational.new!(19633365,8),0,Date::ITALY),-14400,3600,:'PYST')}
add_period(2007,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19633365,8),0,Date::ITALY),DateTime.new0(Rational.new!(7363184,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(2007,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7363184,3),0,Date::ITALY),DateTime.new0(Rational.new!(19636277,8),0,Date::ITALY),-14400,3600,:'PYST')}
add_period(2008,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19636277,8),0,Date::ITALY),DateTime.new0(Rational.new!(7364276,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(2008,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7364276,3),0,Date::ITALY),DateTime.new0(Rational.new!(19639189,8),0,Date::ITALY),-14400,3600,:'PYST')}
add_period(2009,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19639189,8),0,Date::ITALY),DateTime.new0(Rational.new!(7365368,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(2009,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7365368,3),0,Date::ITALY),DateTime.new0(Rational.new!(19642157,8),0,Date::ITALY),-14400,3600,:'PYST')}
add_period(2010,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19642157,8),0,Date::ITALY),DateTime.new0(Rational.new!(7366460,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(2010,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7366460,3),0,Date::ITALY),DateTime.new0(Rational.new!(19645069,8),0,Date::ITALY),-14400,3600,:'PYST')}
add_period(2011,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19645069,8),0,Date::ITALY),DateTime.new0(Rational.new!(7367552,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(2011,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7367552,3),0,Date::ITALY),DateTime.new0(Rational.new!(19647981,8),0,Date::ITALY),-14400,3600,:'PYST')}
add_period(2012,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19647981,8),0,Date::ITALY),DateTime.new0(Rational.new!(7368665,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(2012,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7368665,3),0,Date::ITALY),DateTime.new0(Rational.new!(19650893,8),0,Date::ITALY),-14400,3600,:'PYST')}
add_period(2013,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19650893,8),0,Date::ITALY),DateTime.new0(Rational.new!(7369757,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(2013,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7369757,3),0,Date::ITALY),DateTime.new0(Rational.new!(19653805,8),0,Date::ITALY),-14400,3600,:'PYST')}
add_period(2014,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19653805,8),0,Date::ITALY),DateTime.new0(Rational.new!(7370849,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(2014,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7370849,3),0,Date::ITALY),DateTime.new0(Rational.new!(19656717,8),0,Date::ITALY),-14400,3600,:'PYST')}
add_period(2015,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19656717,8),0,Date::ITALY),DateTime.new0(Rational.new!(7371941,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(2015,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7371941,3),0,Date::ITALY),DateTime.new0(Rational.new!(19659685,8),0,Date::ITALY),-14400,3600,:'PYST')}
add_period(2016,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19659685,8),0,Date::ITALY),DateTime.new0(Rational.new!(7373033,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(2016,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7373033,3),0,Date::ITALY),DateTime.new0(Rational.new!(19662597,8),0,Date::ITALY),-14400,3600,:'PYST')}
add_period(2017,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19662597,8),0,Date::ITALY),DateTime.new0(Rational.new!(7374125,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(2017,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7374125,3),0,Date::ITALY),DateTime.new0(Rational.new!(19665509,8),0,Date::ITALY),-14400,3600,:'PYST')}
add_period(2018,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19665509,8),0,Date::ITALY),DateTime.new0(Rational.new!(7375238,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(2018,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7375238,3),0,Date::ITALY),DateTime.new0(Rational.new!(19668421,8),0,Date::ITALY),-14400,3600,:'PYST')}
add_period(2019,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19668421,8),0,Date::ITALY),DateTime.new0(Rational.new!(7376330,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(2019,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7376330,3),0,Date::ITALY),DateTime.new0(Rational.new!(19671333,8),0,Date::ITALY),-14400,3600,:'PYST')}
add_period(2020,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19671333,8),0,Date::ITALY),DateTime.new0(Rational.new!(7377422,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(2020,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7377422,3),0,Date::ITALY),DateTime.new0(Rational.new!(19674301,8),0,Date::ITALY),-14400,3600,:'PYST')}
add_period(2021,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19674301,8),0,Date::ITALY),DateTime.new0(Rational.new!(7378514,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(2021,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7378514,3),0,Date::ITALY),DateTime.new0(Rational.new!(19677213,8),0,Date::ITALY),-14400,3600,:'PYST')}
add_period(2022,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19677213,8),0,Date::ITALY),DateTime.new0(Rational.new!(7379606,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(2022,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7379606,3),0,Date::ITALY),DateTime.new0(Rational.new!(19680125,8),0,Date::ITALY),-14400,3600,:'PYST')}
add_period(2023,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19680125,8),0,Date::ITALY),DateTime.new0(Rational.new!(7380698,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(2023,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7380698,3),0,Date::ITALY),DateTime.new0(Rational.new!(19683037,8),0,Date::ITALY),-14400,3600,:'PYST')}
add_period(2024,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19683037,8),0,Date::ITALY),DateTime.new0(Rational.new!(7381811,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(2024,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7381811,3),0,Date::ITALY),DateTime.new0(Rational.new!(19685949,8),0,Date::ITALY),-14400,3600,:'PYST')}
add_period(2025,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19685949,8),0,Date::ITALY),DateTime.new0(Rational.new!(7382903,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(2025,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7382903,3),0,Date::ITALY),DateTime.new0(Rational.new!(19688861,8),0,Date::ITALY),-14400,3600,:'PYST')}
add_period(2026,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19688861,8),0,Date::ITALY),DateTime.new0(Rational.new!(7383995,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(2026,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7383995,3),0,Date::ITALY),DateTime.new0(Rational.new!(19691829,8),0,Date::ITALY),-14400,3600,:'PYST')}
add_period(2027,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19691829,8),0,Date::ITALY),DateTime.new0(Rational.new!(7385087,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(2027,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7385087,3),0,Date::ITALY),DateTime.new0(Rational.new!(19694741,8),0,Date::ITALY),-14400,3600,:'PYST')}
add_period(2028,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19694741,8),0,Date::ITALY),DateTime.new0(Rational.new!(7386179,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(2028,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7386179,3),0,Date::ITALY),DateTime.new0(Rational.new!(19697653,8),0,Date::ITALY),-14400,3600,:'PYST')}
add_period(2029,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19697653,8),0,Date::ITALY),DateTime.new0(Rational.new!(7387292,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(2029,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7387292,3),0,Date::ITALY),DateTime.new0(Rational.new!(19700565,8),0,Date::ITALY),-14400,3600,:'PYST')}
add_period(2030,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19700565,8),0,Date::ITALY),DateTime.new0(Rational.new!(7388384,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(2030,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7388384,3),0,Date::ITALY),DateTime.new0(Rational.new!(19703477,8),0,Date::ITALY),-14400,3600,:'PYST')}
add_period(2031,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19703477,8),0,Date::ITALY),DateTime.new0(Rational.new!(7389476,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(2031,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7389476,3),0,Date::ITALY),DateTime.new0(Rational.new!(19706445,8),0,Date::ITALY),-14400,3600,:'PYST')}
add_period(2032,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19706445,8),0,Date::ITALY),DateTime.new0(Rational.new!(7390568,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(2032,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7390568,3),0,Date::ITALY),DateTime.new0(Rational.new!(19709357,8),0,Date::ITALY),-14400,3600,:'PYST')}
add_period(2033,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19709357,8),0,Date::ITALY),DateTime.new0(Rational.new!(7391660,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(2033,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7391660,3),0,Date::ITALY),DateTime.new0(Rational.new!(19712269,8),0,Date::ITALY),-14400,3600,:'PYST')}
add_period(2034,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19712269,8),0,Date::ITALY),DateTime.new0(Rational.new!(7392752,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(2034,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7392752,3),0,Date::ITALY),DateTime.new0(Rational.new!(19715181,8),0,Date::ITALY),-14400,3600,:'PYST')}
add_period(2035,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19715181,8),0,Date::ITALY),DateTime.new0(Rational.new!(7393865,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(2035,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7393865,3),0,Date::ITALY),DateTime.new0(Rational.new!(19718093,8),0,Date::ITALY),-14400,3600,:'PYST')}
add_period(2036,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19718093,8),0,Date::ITALY),DateTime.new0(Rational.new!(7394957,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(2036,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7394957,3),0,Date::ITALY),DateTime.new0(Rational.new!(19721005,8),0,Date::ITALY),-14400,3600,:'PYST')}
add_period(2037,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19721005,8),0,Date::ITALY),DateTime.new0(Rational.new!(7396049,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(2037,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7396049,3),0,Date::ITALY),DateTime.new0(Rational.new!(19723973,8),0,Date::ITALY),-14400,3600,:'PYST')}
add_period(2038,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19723973,8),0,Date::ITALY),DateTime.new0(Rational.new!(7397141,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(2038,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7397141,3),0,Date::ITALY),DateTime.new0(Rational.new!(19726885,8),0,Date::ITALY),-14400,3600,:'PYST')}
add_period(2039,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19726885,8),0,Date::ITALY),DateTime.new0(Rational.new!(7398233,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(2039,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7398233,3),0,Date::ITALY),DateTime.new0(Rational.new!(19729797,8),0,Date::ITALY),-14400,3600,:'PYST')}
add_period(2040,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19729797,8),0,Date::ITALY),DateTime.new0(Rational.new!(7399346,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(2040,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7399346,3),0,Date::ITALY),DateTime.new0(Rational.new!(19732709,8),0,Date::ITALY),-14400,3600,:'PYST')}
add_period(2041,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19732709,8),0,Date::ITALY),DateTime.new0(Rational.new!(7400438,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(2041,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7400438,3),0,Date::ITALY),DateTime.new0(Rational.new!(19735621,8),0,Date::ITALY),-14400,3600,:'PYST')}
add_period(2042,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19735621,8),0,Date::ITALY),DateTime.new0(Rational.new!(7401530,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(2042,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7401530,3),0,Date::ITALY),DateTime.new0(Rational.new!(19738533,8),0,Date::ITALY),-14400,3600,:'PYST')}
add_period(2043,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19738533,8),0,Date::ITALY),DateTime.new0(Rational.new!(7402622,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(2043,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7402622,3),0,Date::ITALY),DateTime.new0(Rational.new!(19741501,8),0,Date::ITALY),-14400,3600,:'PYST')}
add_period(2044,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19741501,8),0,Date::ITALY),DateTime.new0(Rational.new!(7403714,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(2044,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7403714,3),0,Date::ITALY),DateTime.new0(Rational.new!(19744413,8),0,Date::ITALY),-14400,3600,:'PYST')}
add_period(2045,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19744413,8),0,Date::ITALY),DateTime.new0(Rational.new!(7404806,3),0,Date::ITALY),-14400,0,:'PYT')}
add_period(2045,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7404806,3),0,Date::ITALY),nil,-14400,3600,:'PYST')}
end
end
end
end
