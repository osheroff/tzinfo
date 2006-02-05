require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module America #:nodoc:
class Rainy_River < Timezone #:nodoc:
setup
set_identifier('America/Rainy_River')
add_unbounded_start_period {TimezonePeriod.new(nil,DateTime.new0(Rational.new!(52125006869,21600),0,Date::ITALY),-22676,0,:'LMT')}
add_period(1895,1) {TimezonePeriod.new(DateTime.new0(Rational.new!(52125006869,21600),0,Date::ITALY),DateTime.new0(Rational.new!(14530187,6),0,Date::ITALY),-21600,0,:'CT')}
add_period(1918,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14530187,6),0,Date::ITALY),DateTime.new0(Rational.new!(58125547,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1918,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58125547,24),0,Date::ITALY),DateTime.new0(Rational.new!(9719607,4),0,Date::ITALY),-21600,0,:'CST')}
add_period(1940,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(9719607,4),0,Date::ITALY),DateTime.new0(Rational.new!(14582399,6),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1942,2) {TimezonePeriod.new(DateTime.new0(Rational.new!(14582399,6),0,Date::ITALY),DateTime.new0(Rational.new!(58361491,24),0,Date::ITALY),-21600,3600,:'CT')}
add_period(1945,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58361491,24),0,Date::ITALY),DateTime.new0(Rational.new!(14652995,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1974,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14652995,6),0,Date::ITALY),DateTime.new0(Rational.new!(58616347,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1974,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58616347,24),0,Date::ITALY),DateTime.new0(Rational.new!(14655179,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1975,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14655179,6),0,Date::ITALY),DateTime.new0(Rational.new!(58625083,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1975,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58625083,24),0,Date::ITALY),DateTime.new0(Rational.new!(14657363,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1976,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14657363,6),0,Date::ITALY),DateTime.new0(Rational.new!(58633987,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1976,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58633987,24),0,Date::ITALY),DateTime.new0(Rational.new!(14659547,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1977,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14659547,6),0,Date::ITALY),DateTime.new0(Rational.new!(58642723,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1977,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58642723,24),0,Date::ITALY),DateTime.new0(Rational.new!(14661773,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1978,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14661773,6),0,Date::ITALY),DateTime.new0(Rational.new!(58651459,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1978,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58651459,24),0,Date::ITALY),DateTime.new0(Rational.new!(14663957,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1979,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14663957,6),0,Date::ITALY),DateTime.new0(Rational.new!(58660195,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1979,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58660195,24),0,Date::ITALY),DateTime.new0(Rational.new!(14666141,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1980,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14666141,6),0,Date::ITALY),DateTime.new0(Rational.new!(58668931,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1980,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58668931,24),0,Date::ITALY),DateTime.new0(Rational.new!(14668325,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1981,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14668325,6),0,Date::ITALY),DateTime.new0(Rational.new!(58677667,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1981,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58677667,24),0,Date::ITALY),DateTime.new0(Rational.new!(14670509,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1982,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14670509,6),0,Date::ITALY),DateTime.new0(Rational.new!(58686571,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1982,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58686571,24),0,Date::ITALY),DateTime.new0(Rational.new!(14672693,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1983,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14672693,6),0,Date::ITALY),DateTime.new0(Rational.new!(58695307,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1983,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58695307,24),0,Date::ITALY),DateTime.new0(Rational.new!(14674919,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1984,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14674919,6),0,Date::ITALY),DateTime.new0(Rational.new!(58704043,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1984,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58704043,24),0,Date::ITALY),DateTime.new0(Rational.new!(14677103,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1985,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14677103,6),0,Date::ITALY),DateTime.new0(Rational.new!(58712779,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1985,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58712779,24),0,Date::ITALY),DateTime.new0(Rational.new!(14679287,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1986,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14679287,6),0,Date::ITALY),DateTime.new0(Rational.new!(58721515,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1986,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58721515,24),0,Date::ITALY),DateTime.new0(Rational.new!(14681345,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1987,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14681345,6),0,Date::ITALY),DateTime.new0(Rational.new!(58730251,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1987,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58730251,24),0,Date::ITALY),DateTime.new0(Rational.new!(14683529,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1988,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14683529,6),0,Date::ITALY),DateTime.new0(Rational.new!(58739155,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1988,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58739155,24),0,Date::ITALY),DateTime.new0(Rational.new!(14685713,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1989,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14685713,6),0,Date::ITALY),DateTime.new0(Rational.new!(58747891,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1989,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58747891,24),0,Date::ITALY),DateTime.new0(Rational.new!(14687897,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1990,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14687897,6),0,Date::ITALY),DateTime.new0(Rational.new!(58756627,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1990,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58756627,24),0,Date::ITALY),DateTime.new0(Rational.new!(14690123,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1991,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14690123,6),0,Date::ITALY),DateTime.new0(Rational.new!(58765363,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1991,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58765363,24),0,Date::ITALY),DateTime.new0(Rational.new!(14692307,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1992,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14692307,6),0,Date::ITALY),DateTime.new0(Rational.new!(58774099,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1992,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58774099,24),0,Date::ITALY),DateTime.new0(Rational.new!(14694491,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1993,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14694491,6),0,Date::ITALY),DateTime.new0(Rational.new!(58783003,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1993,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58783003,24),0,Date::ITALY),DateTime.new0(Rational.new!(14696675,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1994,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14696675,6),0,Date::ITALY),DateTime.new0(Rational.new!(58791739,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1994,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58791739,24),0,Date::ITALY),DateTime.new0(Rational.new!(14698859,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1995,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14698859,6),0,Date::ITALY),DateTime.new0(Rational.new!(58800475,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1995,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58800475,24),0,Date::ITALY),DateTime.new0(Rational.new!(14701085,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1996,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14701085,6),0,Date::ITALY),DateTime.new0(Rational.new!(58809211,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1996,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58809211,24),0,Date::ITALY),DateTime.new0(Rational.new!(14703269,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1997,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14703269,6),0,Date::ITALY),DateTime.new0(Rational.new!(58817947,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1997,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58817947,24),0,Date::ITALY),DateTime.new0(Rational.new!(14705453,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1998,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14705453,6),0,Date::ITALY),DateTime.new0(Rational.new!(58826683,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1998,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58826683,24),0,Date::ITALY),DateTime.new0(Rational.new!(14707637,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1999,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14707637,6),0,Date::ITALY),DateTime.new0(Rational.new!(58835587,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1999,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58835587,24),0,Date::ITALY),DateTime.new0(Rational.new!(14709821,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2000,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14709821,6),0,Date::ITALY),DateTime.new0(Rational.new!(58844323,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2000,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58844323,24),0,Date::ITALY),DateTime.new0(Rational.new!(14712005,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2001,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14712005,6),0,Date::ITALY),DateTime.new0(Rational.new!(58853059,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2001,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58853059,24),0,Date::ITALY),DateTime.new0(Rational.new!(14714231,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2002,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14714231,6),0,Date::ITALY),DateTime.new0(Rational.new!(58861795,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2002,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58861795,24),0,Date::ITALY),DateTime.new0(Rational.new!(14716415,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2003,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14716415,6),0,Date::ITALY),DateTime.new0(Rational.new!(58870531,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2003,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58870531,24),0,Date::ITALY),DateTime.new0(Rational.new!(14718599,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2004,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14718599,6),0,Date::ITALY),DateTime.new0(Rational.new!(58879435,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2004,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58879435,24),0,Date::ITALY),DateTime.new0(Rational.new!(14720783,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2005,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14720783,6),0,Date::ITALY),DateTime.new0(Rational.new!(58888171,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2005,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58888171,24),0,Date::ITALY),DateTime.new0(Rational.new!(14722967,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2006,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14722967,6),0,Date::ITALY),DateTime.new0(Rational.new!(58896907,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2006,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58896907,24),0,Date::ITALY),DateTime.new0(Rational.new!(14725025,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2007,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14725025,6),0,Date::ITALY),DateTime.new0(Rational.new!(58905811,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2007,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(58905811,24),0,Date::ITALY),DateTime.new0(Rational.new!(14727209,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2008,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14727209,6),0,Date::ITALY),DateTime.new0(Rational.new!(58914547,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2008,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(58914547,24),0,Date::ITALY),DateTime.new0(Rational.new!(14729393,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2009,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14729393,6),0,Date::ITALY),DateTime.new0(Rational.new!(58923283,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2009,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(58923283,24),0,Date::ITALY),DateTime.new0(Rational.new!(14731619,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2010,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14731619,6),0,Date::ITALY),DateTime.new0(Rational.new!(58932187,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2010,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(58932187,24),0,Date::ITALY),DateTime.new0(Rational.new!(14733803,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2011,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14733803,6),0,Date::ITALY),DateTime.new0(Rational.new!(58940923,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2011,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(58940923,24),0,Date::ITALY),DateTime.new0(Rational.new!(14735987,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2012,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14735987,6),0,Date::ITALY),DateTime.new0(Rational.new!(58949659,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2012,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(58949659,24),0,Date::ITALY),DateTime.new0(Rational.new!(14738171,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2013,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14738171,6),0,Date::ITALY),DateTime.new0(Rational.new!(58958395,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2013,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(58958395,24),0,Date::ITALY),DateTime.new0(Rational.new!(14740355,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2014,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14740355,6),0,Date::ITALY),DateTime.new0(Rational.new!(58967131,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2014,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(58967131,24),0,Date::ITALY),DateTime.new0(Rational.new!(14742539,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2015,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14742539,6),0,Date::ITALY),DateTime.new0(Rational.new!(58975867,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2015,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(58975867,24),0,Date::ITALY),DateTime.new0(Rational.new!(14744765,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2016,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14744765,6),0,Date::ITALY),DateTime.new0(Rational.new!(58984771,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2016,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(58984771,24),0,Date::ITALY),DateTime.new0(Rational.new!(14746949,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2017,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14746949,6),0,Date::ITALY),DateTime.new0(Rational.new!(58993507,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2017,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(58993507,24),0,Date::ITALY),DateTime.new0(Rational.new!(14749133,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2018,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14749133,6),0,Date::ITALY),DateTime.new0(Rational.new!(59002243,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2018,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59002243,24),0,Date::ITALY),DateTime.new0(Rational.new!(14751317,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2019,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14751317,6),0,Date::ITALY),DateTime.new0(Rational.new!(59010979,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2019,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59010979,24),0,Date::ITALY),DateTime.new0(Rational.new!(14753501,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2020,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14753501,6),0,Date::ITALY),DateTime.new0(Rational.new!(59019715,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2020,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59019715,24),0,Date::ITALY),DateTime.new0(Rational.new!(14755727,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2021,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14755727,6),0,Date::ITALY),DateTime.new0(Rational.new!(59028619,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2021,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59028619,24),0,Date::ITALY),DateTime.new0(Rational.new!(14757911,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2022,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14757911,6),0,Date::ITALY),DateTime.new0(Rational.new!(59037355,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2022,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59037355,24),0,Date::ITALY),DateTime.new0(Rational.new!(14760095,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2023,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14760095,6),0,Date::ITALY),DateTime.new0(Rational.new!(59046091,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2023,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59046091,24),0,Date::ITALY),DateTime.new0(Rational.new!(14762279,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2024,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14762279,6),0,Date::ITALY),DateTime.new0(Rational.new!(59054827,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2024,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59054827,24),0,Date::ITALY),DateTime.new0(Rational.new!(14764463,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2025,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14764463,6),0,Date::ITALY),DateTime.new0(Rational.new!(59063563,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2025,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59063563,24),0,Date::ITALY),DateTime.new0(Rational.new!(14766647,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2026,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14766647,6),0,Date::ITALY),DateTime.new0(Rational.new!(59072299,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2026,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59072299,24),0,Date::ITALY),DateTime.new0(Rational.new!(14768873,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2027,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14768873,6),0,Date::ITALY),DateTime.new0(Rational.new!(59081203,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2027,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59081203,24),0,Date::ITALY),DateTime.new0(Rational.new!(14771057,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2028,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14771057,6),0,Date::ITALY),DateTime.new0(Rational.new!(59089939,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2028,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59089939,24),0,Date::ITALY),DateTime.new0(Rational.new!(14773241,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2029,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14773241,6),0,Date::ITALY),DateTime.new0(Rational.new!(59098675,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2029,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59098675,24),0,Date::ITALY),DateTime.new0(Rational.new!(14775425,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2030,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14775425,6),0,Date::ITALY),DateTime.new0(Rational.new!(59107411,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2030,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59107411,24),0,Date::ITALY),DateTime.new0(Rational.new!(14777609,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2031,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14777609,6),0,Date::ITALY),DateTime.new0(Rational.new!(59116147,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2031,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59116147,24),0,Date::ITALY),DateTime.new0(Rational.new!(14779835,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2032,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14779835,6),0,Date::ITALY),DateTime.new0(Rational.new!(59125051,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2032,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59125051,24),0,Date::ITALY),DateTime.new0(Rational.new!(14782019,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2033,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14782019,6),0,Date::ITALY),DateTime.new0(Rational.new!(59133787,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2033,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59133787,24),0,Date::ITALY),DateTime.new0(Rational.new!(14784203,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2034,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14784203,6),0,Date::ITALY),DateTime.new0(Rational.new!(59142523,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2034,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59142523,24),0,Date::ITALY),DateTime.new0(Rational.new!(14786387,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2035,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14786387,6),0,Date::ITALY),DateTime.new0(Rational.new!(59151259,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2035,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59151259,24),0,Date::ITALY),DateTime.new0(Rational.new!(14788571,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2036,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14788571,6),0,Date::ITALY),DateTime.new0(Rational.new!(59159995,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2036,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59159995,24),0,Date::ITALY),DateTime.new0(Rational.new!(14790755,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2037,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14790755,6),0,Date::ITALY),DateTime.new0(Rational.new!(59168731,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2037,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59168731,24),0,Date::ITALY),DateTime.new0(Rational.new!(14792981,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2038,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14792981,6),0,Date::ITALY),DateTime.new0(Rational.new!(59177635,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2038,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59177635,24),0,Date::ITALY),DateTime.new0(Rational.new!(14795165,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2039,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14795165,6),0,Date::ITALY),DateTime.new0(Rational.new!(59186371,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2039,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59186371,24),0,Date::ITALY),DateTime.new0(Rational.new!(14797349,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2040,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14797349,6),0,Date::ITALY),DateTime.new0(Rational.new!(59195107,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2040,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59195107,24),0,Date::ITALY),DateTime.new0(Rational.new!(14799533,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2041,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14799533,6),0,Date::ITALY),DateTime.new0(Rational.new!(59203843,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2041,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59203843,24),0,Date::ITALY),DateTime.new0(Rational.new!(14801717,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2042,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14801717,6),0,Date::ITALY),DateTime.new0(Rational.new!(59212579,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2042,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59212579,24),0,Date::ITALY),DateTime.new0(Rational.new!(14803901,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2043,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14803901,6),0,Date::ITALY),DateTime.new0(Rational.new!(59221315,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2043,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59221315,24),0,Date::ITALY),DateTime.new0(Rational.new!(14806127,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2044,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14806127,6),0,Date::ITALY),DateTime.new0(Rational.new!(59230219,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2044,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59230219,24),0,Date::ITALY),DateTime.new0(Rational.new!(14808311,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2045,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14808311,6),0,Date::ITALY),DateTime.new0(Rational.new!(59238955,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2045,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59238955,24),0,Date::ITALY),nil,-21600,0,:'CST')}
end
end
end
end
