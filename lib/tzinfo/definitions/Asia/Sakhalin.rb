require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module Asia #:nodoc:
class Sakhalin < Timezone #:nodoc:
setup
set_identifier('Asia/Sakhalin')
add_unbounded_start_period {TimezonePeriod.new(nil,DateTime.new0(Rational.new!(8701488373,3600),0,Date::ITALY),34248,0,:'LMT')}
add_period(1905,8) {TimezonePeriod.new(DateTime.new0(Rational.new!(8701488373,3600),0,Date::ITALY),DateTime.new0(Rational.new!(19431193,8),0,Date::ITALY),32400,0,:'CJT')}
add_period(1937,12) {TimezonePeriod.new(DateTime.new0(Rational.new!(19431193,8),0,Date::ITALY),DateTime.new0(Rational.new!(19453537,8),0,Date::ITALY),32400,0,:'JST')}
add_period(1945,8) {TimezonePeriod.new(DateTime.new0(Rational.new!(19453537,8),0,Date::ITALY),DateTime.new0(Rational.new!(58672681,24),0,Date::ITALY),39600,0,:'SAKT')}
add_period(1981,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58672681,24),0,Date::ITALY),DateTime.new0(Rational.new!(2444878,1),0,Date::ITALY),39600,3600,:'SAKST')}
add_period(1981,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(2444878,1),0,Date::ITALY),DateTime.new0(Rational.new!(58681441,24),0,Date::ITALY),39600,0,:'SAKT')}
add_period(1982,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58681441,24),0,Date::ITALY),DateTime.new0(Rational.new!(2445243,1),0,Date::ITALY),39600,3600,:'SAKST')}
add_period(1982,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(2445243,1),0,Date::ITALY),DateTime.new0(Rational.new!(58690201,24),0,Date::ITALY),39600,0,:'SAKT')}
add_period(1983,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58690201,24),0,Date::ITALY),DateTime.new0(Rational.new!(2445608,1),0,Date::ITALY),39600,3600,:'SAKST')}
add_period(1983,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(2445608,1),0,Date::ITALY),DateTime.new0(Rational.new!(58698985,24),0,Date::ITALY),39600,0,:'SAKT')}
add_period(1984,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58698985,24),0,Date::ITALY),DateTime.new0(Rational.new!(19567785,8),0,Date::ITALY),39600,3600,:'SAKST')}
add_period(1984,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19567785,8),0,Date::ITALY),DateTime.new0(Rational.new!(19569241,8),0,Date::ITALY),39600,0,:'SAKT')}
add_period(1985,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19569241,8),0,Date::ITALY),DateTime.new0(Rational.new!(19570697,8),0,Date::ITALY),39600,3600,:'SAKST')}
add_period(1985,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19570697,8),0,Date::ITALY),DateTime.new0(Rational.new!(19572153,8),0,Date::ITALY),39600,0,:'SAKT')}
add_period(1986,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19572153,8),0,Date::ITALY),DateTime.new0(Rational.new!(19573609,8),0,Date::ITALY),39600,3600,:'SAKST')}
add_period(1986,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19573609,8),0,Date::ITALY),DateTime.new0(Rational.new!(19575065,8),0,Date::ITALY),39600,0,:'SAKT')}
add_period(1987,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19575065,8),0,Date::ITALY),DateTime.new0(Rational.new!(19576521,8),0,Date::ITALY),39600,3600,:'SAKST')}
add_period(1987,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19576521,8),0,Date::ITALY),DateTime.new0(Rational.new!(19577977,8),0,Date::ITALY),39600,0,:'SAKT')}
add_period(1988,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19577977,8),0,Date::ITALY),DateTime.new0(Rational.new!(19579433,8),0,Date::ITALY),39600,3600,:'SAKST')}
add_period(1988,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19579433,8),0,Date::ITALY),DateTime.new0(Rational.new!(19580889,8),0,Date::ITALY),39600,0,:'SAKT')}
add_period(1989,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19580889,8),0,Date::ITALY),DateTime.new0(Rational.new!(19582345,8),0,Date::ITALY),39600,3600,:'SAKST')}
add_period(1989,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19582345,8),0,Date::ITALY),DateTime.new0(Rational.new!(19583801,8),0,Date::ITALY),39600,0,:'SAKT')}
add_period(1990,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19583801,8),0,Date::ITALY),DateTime.new0(Rational.new!(19585313,8),0,Date::ITALY),39600,3600,:'SAKST')}
add_period(1990,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19585313,8),0,Date::ITALY),DateTime.new0(Rational.new!(19586769,8),0,Date::ITALY),39600,0,:'SAKT')}
add_period(1991,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19586769,8),0,Date::ITALY),DateTime.new0(Rational.new!(14691169,6),0,Date::ITALY),36000,3600,:'SAKST')}
add_period(1991,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(14691169,6),0,Date::ITALY),DateTime.new0(Rational.new!(14691841,6),0,Date::ITALY),36000,0,:'SAKT')}
add_period(1992,1) {TimezonePeriod.new(DateTime.new0(Rational.new!(14691841,6),0,Date::ITALY),DateTime.new0(Rational.new!(2448710,1),0,Date::ITALY),39600,0,:'SAKT')}
add_period(1992,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(2448710,1),0,Date::ITALY),DateTime.new0(Rational.new!(58773407,24),0,Date::ITALY),39600,3600,:'SAKST')}
add_period(1992,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58773407,24),0,Date::ITALY),DateTime.new0(Rational.new!(19592593,8),0,Date::ITALY),39600,0,:'SAKT')}
add_period(1993,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19592593,8),0,Date::ITALY),DateTime.new0(Rational.new!(19594049,8),0,Date::ITALY),39600,3600,:'SAKST')}
add_period(1993,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19594049,8),0,Date::ITALY),DateTime.new0(Rational.new!(19595505,8),0,Date::ITALY),39600,0,:'SAKT')}
add_period(1994,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19595505,8),0,Date::ITALY),DateTime.new0(Rational.new!(19596961,8),0,Date::ITALY),39600,3600,:'SAKST')}
add_period(1994,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19596961,8),0,Date::ITALY),DateTime.new0(Rational.new!(19598417,8),0,Date::ITALY),39600,0,:'SAKT')}
add_period(1995,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19598417,8),0,Date::ITALY),DateTime.new0(Rational.new!(19599873,8),0,Date::ITALY),39600,3600,:'SAKST')}
add_period(1995,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19599873,8),0,Date::ITALY),DateTime.new0(Rational.new!(19601385,8),0,Date::ITALY),39600,0,:'SAKT')}
add_period(1996,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19601385,8),0,Date::ITALY),DateTime.new0(Rational.new!(19603065,8),0,Date::ITALY),39600,3600,:'SAKST')}
add_period(1996,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19603065,8),0,Date::ITALY),DateTime.new0(Rational.new!(19604297,8),0,Date::ITALY),39600,0,:'SAKT')}
add_period(1997,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19604297,8),0,Date::ITALY),DateTime.new0(Rational.new!(14704483,6),0,Date::ITALY),36000,3600,:'SAKST')}
add_period(1997,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14704483,6),0,Date::ITALY),DateTime.new0(Rational.new!(14705407,6),0,Date::ITALY),36000,0,:'SAKT')}
add_period(1998,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14705407,6),0,Date::ITALY),DateTime.new0(Rational.new!(14706667,6),0,Date::ITALY),36000,3600,:'SAKST')}
add_period(1998,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14706667,6),0,Date::ITALY),DateTime.new0(Rational.new!(14707591,6),0,Date::ITALY),36000,0,:'SAKT')}
add_period(1999,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14707591,6),0,Date::ITALY),DateTime.new0(Rational.new!(14708893,6),0,Date::ITALY),36000,3600,:'SAKST')}
add_period(1999,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14708893,6),0,Date::ITALY),DateTime.new0(Rational.new!(14709775,6),0,Date::ITALY),36000,0,:'SAKT')}
add_period(2000,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14709775,6),0,Date::ITALY),DateTime.new0(Rational.new!(14711077,6),0,Date::ITALY),36000,3600,:'SAKST')}
add_period(2000,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14711077,6),0,Date::ITALY),DateTime.new0(Rational.new!(14711959,6),0,Date::ITALY),36000,0,:'SAKT')}
add_period(2001,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14711959,6),0,Date::ITALY),DateTime.new0(Rational.new!(14713261,6),0,Date::ITALY),36000,3600,:'SAKST')}
add_period(2001,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14713261,6),0,Date::ITALY),DateTime.new0(Rational.new!(14714185,6),0,Date::ITALY),36000,0,:'SAKT')}
add_period(2002,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14714185,6),0,Date::ITALY),DateTime.new0(Rational.new!(14715445,6),0,Date::ITALY),36000,3600,:'SAKST')}
add_period(2002,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14715445,6),0,Date::ITALY),DateTime.new0(Rational.new!(14716369,6),0,Date::ITALY),36000,0,:'SAKT')}
add_period(2003,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14716369,6),0,Date::ITALY),DateTime.new0(Rational.new!(14717629,6),0,Date::ITALY),36000,3600,:'SAKST')}
add_period(2003,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14717629,6),0,Date::ITALY),DateTime.new0(Rational.new!(14718553,6),0,Date::ITALY),36000,0,:'SAKT')}
add_period(2004,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14718553,6),0,Date::ITALY),DateTime.new0(Rational.new!(14719855,6),0,Date::ITALY),36000,3600,:'SAKST')}
add_period(2004,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14719855,6),0,Date::ITALY),DateTime.new0(Rational.new!(14720737,6),0,Date::ITALY),36000,0,:'SAKT')}
add_period(2005,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14720737,6),0,Date::ITALY),DateTime.new0(Rational.new!(14722039,6),0,Date::ITALY),36000,3600,:'SAKST')}
add_period(2005,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14722039,6),0,Date::ITALY),DateTime.new0(Rational.new!(14722921,6),0,Date::ITALY),36000,0,:'SAKT')}
add_period(2006,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14722921,6),0,Date::ITALY),DateTime.new0(Rational.new!(14724223,6),0,Date::ITALY),36000,3600,:'SAKST')}
add_period(2006,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14724223,6),0,Date::ITALY),DateTime.new0(Rational.new!(14725105,6),0,Date::ITALY),36000,0,:'SAKT')}
add_period(2007,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14725105,6),0,Date::ITALY),DateTime.new0(Rational.new!(14726407,6),0,Date::ITALY),36000,3600,:'SAKST')}
add_period(2007,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14726407,6),0,Date::ITALY),DateTime.new0(Rational.new!(14727331,6),0,Date::ITALY),36000,0,:'SAKT')}
add_period(2008,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14727331,6),0,Date::ITALY),DateTime.new0(Rational.new!(14728591,6),0,Date::ITALY),36000,3600,:'SAKST')}
add_period(2008,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14728591,6),0,Date::ITALY),DateTime.new0(Rational.new!(14729515,6),0,Date::ITALY),36000,0,:'SAKT')}
add_period(2009,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14729515,6),0,Date::ITALY),DateTime.new0(Rational.new!(14730775,6),0,Date::ITALY),36000,3600,:'SAKST')}
add_period(2009,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14730775,6),0,Date::ITALY),DateTime.new0(Rational.new!(14731699,6),0,Date::ITALY),36000,0,:'SAKT')}
add_period(2010,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14731699,6),0,Date::ITALY),DateTime.new0(Rational.new!(14733001,6),0,Date::ITALY),36000,3600,:'SAKST')}
add_period(2010,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14733001,6),0,Date::ITALY),DateTime.new0(Rational.new!(14733883,6),0,Date::ITALY),36000,0,:'SAKT')}
add_period(2011,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14733883,6),0,Date::ITALY),DateTime.new0(Rational.new!(14735185,6),0,Date::ITALY),36000,3600,:'SAKST')}
add_period(2011,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14735185,6),0,Date::ITALY),DateTime.new0(Rational.new!(14736067,6),0,Date::ITALY),36000,0,:'SAKT')}
add_period(2012,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14736067,6),0,Date::ITALY),DateTime.new0(Rational.new!(14737369,6),0,Date::ITALY),36000,3600,:'SAKST')}
add_period(2012,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14737369,6),0,Date::ITALY),DateTime.new0(Rational.new!(14738293,6),0,Date::ITALY),36000,0,:'SAKT')}
add_period(2013,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14738293,6),0,Date::ITALY),DateTime.new0(Rational.new!(14739553,6),0,Date::ITALY),36000,3600,:'SAKST')}
add_period(2013,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14739553,6),0,Date::ITALY),DateTime.new0(Rational.new!(14740477,6),0,Date::ITALY),36000,0,:'SAKT')}
add_period(2014,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14740477,6),0,Date::ITALY),DateTime.new0(Rational.new!(14741737,6),0,Date::ITALY),36000,3600,:'SAKST')}
add_period(2014,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14741737,6),0,Date::ITALY),DateTime.new0(Rational.new!(14742661,6),0,Date::ITALY),36000,0,:'SAKT')}
add_period(2015,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14742661,6),0,Date::ITALY),DateTime.new0(Rational.new!(14743921,6),0,Date::ITALY),36000,3600,:'SAKST')}
add_period(2015,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14743921,6),0,Date::ITALY),DateTime.new0(Rational.new!(14744845,6),0,Date::ITALY),36000,0,:'SAKT')}
add_period(2016,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14744845,6),0,Date::ITALY),DateTime.new0(Rational.new!(14746147,6),0,Date::ITALY),36000,3600,:'SAKST')}
add_period(2016,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14746147,6),0,Date::ITALY),DateTime.new0(Rational.new!(14747029,6),0,Date::ITALY),36000,0,:'SAKT')}
add_period(2017,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14747029,6),0,Date::ITALY),DateTime.new0(Rational.new!(14748331,6),0,Date::ITALY),36000,3600,:'SAKST')}
add_period(2017,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14748331,6),0,Date::ITALY),DateTime.new0(Rational.new!(14749213,6),0,Date::ITALY),36000,0,:'SAKT')}
add_period(2018,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14749213,6),0,Date::ITALY),DateTime.new0(Rational.new!(14750515,6),0,Date::ITALY),36000,3600,:'SAKST')}
add_period(2018,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14750515,6),0,Date::ITALY),DateTime.new0(Rational.new!(14751439,6),0,Date::ITALY),36000,0,:'SAKT')}
add_period(2019,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14751439,6),0,Date::ITALY),DateTime.new0(Rational.new!(14752699,6),0,Date::ITALY),36000,3600,:'SAKST')}
add_period(2019,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14752699,6),0,Date::ITALY),DateTime.new0(Rational.new!(14753623,6),0,Date::ITALY),36000,0,:'SAKT')}
add_period(2020,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14753623,6),0,Date::ITALY),DateTime.new0(Rational.new!(14754883,6),0,Date::ITALY),36000,3600,:'SAKST')}
add_period(2020,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14754883,6),0,Date::ITALY),DateTime.new0(Rational.new!(14755807,6),0,Date::ITALY),36000,0,:'SAKT')}
add_period(2021,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14755807,6),0,Date::ITALY),DateTime.new0(Rational.new!(14757109,6),0,Date::ITALY),36000,3600,:'SAKST')}
add_period(2021,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14757109,6),0,Date::ITALY),DateTime.new0(Rational.new!(14757991,6),0,Date::ITALY),36000,0,:'SAKT')}
add_period(2022,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14757991,6),0,Date::ITALY),DateTime.new0(Rational.new!(14759293,6),0,Date::ITALY),36000,3600,:'SAKST')}
add_period(2022,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14759293,6),0,Date::ITALY),DateTime.new0(Rational.new!(14760175,6),0,Date::ITALY),36000,0,:'SAKT')}
add_period(2023,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14760175,6),0,Date::ITALY),DateTime.new0(Rational.new!(14761477,6),0,Date::ITALY),36000,3600,:'SAKST')}
add_period(2023,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14761477,6),0,Date::ITALY),DateTime.new0(Rational.new!(14762401,6),0,Date::ITALY),36000,0,:'SAKT')}
add_period(2024,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14762401,6),0,Date::ITALY),DateTime.new0(Rational.new!(14763661,6),0,Date::ITALY),36000,3600,:'SAKST')}
add_period(2024,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14763661,6),0,Date::ITALY),DateTime.new0(Rational.new!(14764585,6),0,Date::ITALY),36000,0,:'SAKT')}
add_period(2025,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14764585,6),0,Date::ITALY),DateTime.new0(Rational.new!(14765845,6),0,Date::ITALY),36000,3600,:'SAKST')}
add_period(2025,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14765845,6),0,Date::ITALY),DateTime.new0(Rational.new!(14766769,6),0,Date::ITALY),36000,0,:'SAKT')}
add_period(2026,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14766769,6),0,Date::ITALY),DateTime.new0(Rational.new!(14768029,6),0,Date::ITALY),36000,3600,:'SAKST')}
add_period(2026,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14768029,6),0,Date::ITALY),DateTime.new0(Rational.new!(14768953,6),0,Date::ITALY),36000,0,:'SAKT')}
add_period(2027,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14768953,6),0,Date::ITALY),DateTime.new0(Rational.new!(14770255,6),0,Date::ITALY),36000,3600,:'SAKST')}
add_period(2027,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14770255,6),0,Date::ITALY),DateTime.new0(Rational.new!(14771137,6),0,Date::ITALY),36000,0,:'SAKT')}
add_period(2028,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14771137,6),0,Date::ITALY),DateTime.new0(Rational.new!(14772439,6),0,Date::ITALY),36000,3600,:'SAKST')}
add_period(2028,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14772439,6),0,Date::ITALY),DateTime.new0(Rational.new!(14773321,6),0,Date::ITALY),36000,0,:'SAKT')}
add_period(2029,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14773321,6),0,Date::ITALY),DateTime.new0(Rational.new!(14774623,6),0,Date::ITALY),36000,3600,:'SAKST')}
add_period(2029,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14774623,6),0,Date::ITALY),DateTime.new0(Rational.new!(14775547,6),0,Date::ITALY),36000,0,:'SAKT')}
add_period(2030,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14775547,6),0,Date::ITALY),DateTime.new0(Rational.new!(14776807,6),0,Date::ITALY),36000,3600,:'SAKST')}
add_period(2030,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14776807,6),0,Date::ITALY),DateTime.new0(Rational.new!(14777731,6),0,Date::ITALY),36000,0,:'SAKT')}
add_period(2031,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14777731,6),0,Date::ITALY),DateTime.new0(Rational.new!(14778991,6),0,Date::ITALY),36000,3600,:'SAKST')}
add_period(2031,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14778991,6),0,Date::ITALY),DateTime.new0(Rational.new!(14779915,6),0,Date::ITALY),36000,0,:'SAKT')}
add_period(2032,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14779915,6),0,Date::ITALY),DateTime.new0(Rational.new!(14781217,6),0,Date::ITALY),36000,3600,:'SAKST')}
add_period(2032,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14781217,6),0,Date::ITALY),DateTime.new0(Rational.new!(14782099,6),0,Date::ITALY),36000,0,:'SAKT')}
add_period(2033,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14782099,6),0,Date::ITALY),DateTime.new0(Rational.new!(14783401,6),0,Date::ITALY),36000,3600,:'SAKST')}
add_period(2033,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14783401,6),0,Date::ITALY),DateTime.new0(Rational.new!(14784283,6),0,Date::ITALY),36000,0,:'SAKT')}
add_period(2034,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14784283,6),0,Date::ITALY),DateTime.new0(Rational.new!(14785585,6),0,Date::ITALY),36000,3600,:'SAKST')}
add_period(2034,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14785585,6),0,Date::ITALY),DateTime.new0(Rational.new!(14786467,6),0,Date::ITALY),36000,0,:'SAKT')}
add_period(2035,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14786467,6),0,Date::ITALY),DateTime.new0(Rational.new!(14787769,6),0,Date::ITALY),36000,3600,:'SAKST')}
add_period(2035,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14787769,6),0,Date::ITALY),DateTime.new0(Rational.new!(14788693,6),0,Date::ITALY),36000,0,:'SAKT')}
add_period(2036,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14788693,6),0,Date::ITALY),DateTime.new0(Rational.new!(14789953,6),0,Date::ITALY),36000,3600,:'SAKST')}
add_period(2036,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14789953,6),0,Date::ITALY),DateTime.new0(Rational.new!(14790877,6),0,Date::ITALY),36000,0,:'SAKT')}
add_period(2037,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14790877,6),0,Date::ITALY),DateTime.new0(Rational.new!(14792137,6),0,Date::ITALY),36000,3600,:'SAKST')}
add_period(2037,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14792137,6),0,Date::ITALY),DateTime.new0(Rational.new!(14793061,6),0,Date::ITALY),36000,0,:'SAKT')}
add_period(2038,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14793061,6),0,Date::ITALY),DateTime.new0(Rational.new!(14794363,6),0,Date::ITALY),36000,3600,:'SAKST')}
add_period(2038,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14794363,6),0,Date::ITALY),DateTime.new0(Rational.new!(14795245,6),0,Date::ITALY),36000,0,:'SAKT')}
add_period(2039,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14795245,6),0,Date::ITALY),DateTime.new0(Rational.new!(14796547,6),0,Date::ITALY),36000,3600,:'SAKST')}
add_period(2039,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14796547,6),0,Date::ITALY),DateTime.new0(Rational.new!(14797429,6),0,Date::ITALY),36000,0,:'SAKT')}
add_period(2040,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14797429,6),0,Date::ITALY),DateTime.new0(Rational.new!(14798731,6),0,Date::ITALY),36000,3600,:'SAKST')}
add_period(2040,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14798731,6),0,Date::ITALY),DateTime.new0(Rational.new!(14799655,6),0,Date::ITALY),36000,0,:'SAKT')}
add_period(2041,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14799655,6),0,Date::ITALY),DateTime.new0(Rational.new!(14800915,6),0,Date::ITALY),36000,3600,:'SAKST')}
add_period(2041,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14800915,6),0,Date::ITALY),DateTime.new0(Rational.new!(14801839,6),0,Date::ITALY),36000,0,:'SAKT')}
add_period(2042,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14801839,6),0,Date::ITALY),DateTime.new0(Rational.new!(14803099,6),0,Date::ITALY),36000,3600,:'SAKST')}
add_period(2042,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14803099,6),0,Date::ITALY),DateTime.new0(Rational.new!(14804023,6),0,Date::ITALY),36000,0,:'SAKT')}
add_period(2043,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14804023,6),0,Date::ITALY),DateTime.new0(Rational.new!(14805283,6),0,Date::ITALY),36000,3600,:'SAKST')}
add_period(2043,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14805283,6),0,Date::ITALY),DateTime.new0(Rational.new!(14806207,6),0,Date::ITALY),36000,0,:'SAKT')}
add_period(2044,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14806207,6),0,Date::ITALY),DateTime.new0(Rational.new!(14807509,6),0,Date::ITALY),36000,3600,:'SAKST')}
add_period(2044,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14807509,6),0,Date::ITALY),DateTime.new0(Rational.new!(14808391,6),0,Date::ITALY),36000,0,:'SAKT')}
add_period(2045,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14808391,6),0,Date::ITALY),DateTime.new0(Rational.new!(14809693,6),0,Date::ITALY),36000,3600,:'SAKST')}
add_period(2045,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14809693,6),0,Date::ITALY),nil,36000,0,:'SAKT')}
end
end
end
end
