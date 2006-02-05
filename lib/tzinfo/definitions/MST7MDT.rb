require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
class MST7MDT < Timezone #:nodoc:
setup
set_identifier('MST7MDT')
add_period(1850,1) {TimezonePeriod.new(DateTime.new0(Rational.new!(4793517,2),0,Date::ITALY),DateTime.new0(Rational.new!(19373471,8),0,Date::ITALY),-25200,0,:'MT')}
add_period(1918,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19373471,8),0,Date::ITALY),DateTime.new0(Rational.new!(14531363,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(1918,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14531363,6),0,Date::ITALY),DateTime.new0(Rational.new!(19376383,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(1919,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19376383,8),0,Date::ITALY),DateTime.new0(Rational.new!(14533547,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(1919,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14533547,6),0,Date::ITALY),DateTime.new0(Rational.new!(19443199,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(1942,2) {TimezonePeriod.new(DateTime.new0(Rational.new!(19443199,8),0,Date::ITALY),DateTime.new0(Rational.new!(14590373,6),0,Date::ITALY),-25200,3600,:'MWT')}
add_period(1945,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(14590373,6),0,Date::ITALY),DateTime.new0(Rational.new!(19516887,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(1967,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19516887,8),0,Date::ITALY),DateTime.new0(Rational.new!(14638757,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(1967,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14638757,6),0,Date::ITALY),DateTime.new0(Rational.new!(19519799,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(1968,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19519799,8),0,Date::ITALY),DateTime.new0(Rational.new!(14640941,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(1968,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14640941,6),0,Date::ITALY),DateTime.new0(Rational.new!(19522711,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(1969,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19522711,8),0,Date::ITALY),DateTime.new0(Rational.new!(14643125,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(1969,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14643125,6),0,Date::ITALY),DateTime.new0(Rational.new!(19525623,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(1970,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19525623,8),0,Date::ITALY),DateTime.new0(Rational.new!(14645309,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(1970,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14645309,6),0,Date::ITALY),DateTime.new0(Rational.new!(19528535,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(1971,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19528535,8),0,Date::ITALY),DateTime.new0(Rational.new!(14647535,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(1971,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14647535,6),0,Date::ITALY),DateTime.new0(Rational.new!(19531503,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(1972,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19531503,8),0,Date::ITALY),DateTime.new0(Rational.new!(14649719,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(1972,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14649719,6),0,Date::ITALY),DateTime.new0(Rational.new!(19534415,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(1973,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19534415,8),0,Date::ITALY),DateTime.new0(Rational.new!(14651903,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(1973,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14651903,6),0,Date::ITALY),DateTime.new0(Rational.new!(19536431,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(1974,1) {TimezonePeriod.new(DateTime.new0(Rational.new!(19536431,8),0,Date::ITALY),DateTime.new0(Rational.new!(14654087,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(1974,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14654087,6),0,Date::ITALY),DateTime.new0(Rational.new!(19539735,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(1975,2) {TimezonePeriod.new(DateTime.new0(Rational.new!(19539735,8),0,Date::ITALY),DateTime.new0(Rational.new!(14656271,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(1975,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14656271,6),0,Date::ITALY),DateTime.new0(Rational.new!(19543151,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(1976,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19543151,8),0,Date::ITALY),DateTime.new0(Rational.new!(14658497,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(1976,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14658497,6),0,Date::ITALY),DateTime.new0(Rational.new!(19546063,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(1977,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19546063,8),0,Date::ITALY),DateTime.new0(Rational.new!(14660681,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(1977,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14660681,6),0,Date::ITALY),DateTime.new0(Rational.new!(19549031,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(1978,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19549031,8),0,Date::ITALY),DateTime.new0(Rational.new!(14662865,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(1978,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14662865,6),0,Date::ITALY),DateTime.new0(Rational.new!(19551943,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(1979,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19551943,8),0,Date::ITALY),DateTime.new0(Rational.new!(14665049,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(1979,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14665049,6),0,Date::ITALY),DateTime.new0(Rational.new!(19554855,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(1980,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19554855,8),0,Date::ITALY),DateTime.new0(Rational.new!(14667233,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(1980,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14667233,6),0,Date::ITALY),DateTime.new0(Rational.new!(19557767,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(1981,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19557767,8),0,Date::ITALY),DateTime.new0(Rational.new!(14669417,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(1981,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14669417,6),0,Date::ITALY),DateTime.new0(Rational.new!(19560679,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(1982,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19560679,8),0,Date::ITALY),DateTime.new0(Rational.new!(14671643,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(1982,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14671643,6),0,Date::ITALY),DateTime.new0(Rational.new!(19563591,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(1983,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19563591,8),0,Date::ITALY),DateTime.new0(Rational.new!(14673827,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(1983,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14673827,6),0,Date::ITALY),DateTime.new0(Rational.new!(19566559,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(1984,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19566559,8),0,Date::ITALY),DateTime.new0(Rational.new!(14676011,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(1984,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14676011,6),0,Date::ITALY),DateTime.new0(Rational.new!(19569471,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(1985,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19569471,8),0,Date::ITALY),DateTime.new0(Rational.new!(14678195,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(1985,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14678195,6),0,Date::ITALY),DateTime.new0(Rational.new!(19572383,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(1986,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19572383,8),0,Date::ITALY),DateTime.new0(Rational.new!(14680379,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(1986,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14680379,6),0,Date::ITALY),DateTime.new0(Rational.new!(19575127,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(1987,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19575127,8),0,Date::ITALY),DateTime.new0(Rational.new!(14682563,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(1987,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14682563,6),0,Date::ITALY),DateTime.new0(Rational.new!(19578039,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(1988,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19578039,8),0,Date::ITALY),DateTime.new0(Rational.new!(14684789,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(1988,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14684789,6),0,Date::ITALY),DateTime.new0(Rational.new!(19580951,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(1989,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19580951,8),0,Date::ITALY),DateTime.new0(Rational.new!(14686973,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(1989,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14686973,6),0,Date::ITALY),DateTime.new0(Rational.new!(19583863,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(1990,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19583863,8),0,Date::ITALY),DateTime.new0(Rational.new!(14689157,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(1990,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14689157,6),0,Date::ITALY),DateTime.new0(Rational.new!(19586831,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(1991,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19586831,8),0,Date::ITALY),DateTime.new0(Rational.new!(14691341,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(1991,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14691341,6),0,Date::ITALY),DateTime.new0(Rational.new!(19589743,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(1992,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19589743,8),0,Date::ITALY),DateTime.new0(Rational.new!(14693525,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(1992,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14693525,6),0,Date::ITALY),DateTime.new0(Rational.new!(19592655,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(1993,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19592655,8),0,Date::ITALY),DateTime.new0(Rational.new!(14695751,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(1993,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14695751,6),0,Date::ITALY),DateTime.new0(Rational.new!(19595567,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(1994,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19595567,8),0,Date::ITALY),DateTime.new0(Rational.new!(14697935,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(1994,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14697935,6),0,Date::ITALY),DateTime.new0(Rational.new!(19598479,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(1995,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19598479,8),0,Date::ITALY),DateTime.new0(Rational.new!(14700119,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(1995,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14700119,6),0,Date::ITALY),DateTime.new0(Rational.new!(19601447,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(1996,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19601447,8),0,Date::ITALY),DateTime.new0(Rational.new!(14702303,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(1996,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14702303,6),0,Date::ITALY),DateTime.new0(Rational.new!(19604359,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(1997,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19604359,8),0,Date::ITALY),DateTime.new0(Rational.new!(14704487,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(1997,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14704487,6),0,Date::ITALY),DateTime.new0(Rational.new!(19607271,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(1998,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19607271,8),0,Date::ITALY),DateTime.new0(Rational.new!(14706671,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(1998,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14706671,6),0,Date::ITALY),DateTime.new0(Rational.new!(19610183,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(1999,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19610183,8),0,Date::ITALY),DateTime.new0(Rational.new!(14708897,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(1999,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14708897,6),0,Date::ITALY),DateTime.new0(Rational.new!(19613095,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(2000,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19613095,8),0,Date::ITALY),DateTime.new0(Rational.new!(14711081,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(2000,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14711081,6),0,Date::ITALY),DateTime.new0(Rational.new!(19616007,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(2001,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19616007,8),0,Date::ITALY),DateTime.new0(Rational.new!(14713265,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(2001,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14713265,6),0,Date::ITALY),DateTime.new0(Rational.new!(19618975,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(2002,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19618975,8),0,Date::ITALY),DateTime.new0(Rational.new!(14715449,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(2002,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14715449,6),0,Date::ITALY),DateTime.new0(Rational.new!(19621887,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(2003,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19621887,8),0,Date::ITALY),DateTime.new0(Rational.new!(14717633,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(2003,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14717633,6),0,Date::ITALY),DateTime.new0(Rational.new!(19624799,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(2004,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19624799,8),0,Date::ITALY),DateTime.new0(Rational.new!(14719859,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(2004,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14719859,6),0,Date::ITALY),DateTime.new0(Rational.new!(19627711,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(2005,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19627711,8),0,Date::ITALY),DateTime.new0(Rational.new!(14722043,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(2005,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14722043,6),0,Date::ITALY),DateTime.new0(Rational.new!(19630623,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(2006,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19630623,8),0,Date::ITALY),DateTime.new0(Rational.new!(14724227,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(2006,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14724227,6),0,Date::ITALY),DateTime.new0(Rational.new!(19633367,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(2007,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19633367,8),0,Date::ITALY),DateTime.new0(Rational.new!(14726453,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(2007,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(14726453,6),0,Date::ITALY),DateTime.new0(Rational.new!(19636279,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(2008,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19636279,8),0,Date::ITALY),DateTime.new0(Rational.new!(14728637,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(2008,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(14728637,6),0,Date::ITALY),DateTime.new0(Rational.new!(19639191,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(2009,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19639191,8),0,Date::ITALY),DateTime.new0(Rational.new!(14730821,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(2009,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(14730821,6),0,Date::ITALY),DateTime.new0(Rational.new!(19642159,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(2010,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19642159,8),0,Date::ITALY),DateTime.new0(Rational.new!(14733047,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(2010,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(14733047,6),0,Date::ITALY),DateTime.new0(Rational.new!(19645071,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(2011,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19645071,8),0,Date::ITALY),DateTime.new0(Rational.new!(14735231,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(2011,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(14735231,6),0,Date::ITALY),DateTime.new0(Rational.new!(19647983,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(2012,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19647983,8),0,Date::ITALY),DateTime.new0(Rational.new!(14737415,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(2012,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(14737415,6),0,Date::ITALY),DateTime.new0(Rational.new!(19650895,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(2013,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19650895,8),0,Date::ITALY),DateTime.new0(Rational.new!(14739599,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(2013,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(14739599,6),0,Date::ITALY),DateTime.new0(Rational.new!(19653807,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(2014,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19653807,8),0,Date::ITALY),DateTime.new0(Rational.new!(14741783,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(2014,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(14741783,6),0,Date::ITALY),DateTime.new0(Rational.new!(19656719,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(2015,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19656719,8),0,Date::ITALY),DateTime.new0(Rational.new!(14743967,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(2015,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(14743967,6),0,Date::ITALY),DateTime.new0(Rational.new!(19659687,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(2016,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19659687,8),0,Date::ITALY),DateTime.new0(Rational.new!(14746193,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(2016,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(14746193,6),0,Date::ITALY),DateTime.new0(Rational.new!(19662599,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(2017,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19662599,8),0,Date::ITALY),DateTime.new0(Rational.new!(14748377,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(2017,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(14748377,6),0,Date::ITALY),DateTime.new0(Rational.new!(19665511,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(2018,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19665511,8),0,Date::ITALY),DateTime.new0(Rational.new!(14750561,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(2018,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(14750561,6),0,Date::ITALY),DateTime.new0(Rational.new!(19668423,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(2019,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19668423,8),0,Date::ITALY),DateTime.new0(Rational.new!(14752745,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(2019,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(14752745,6),0,Date::ITALY),DateTime.new0(Rational.new!(19671335,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(2020,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19671335,8),0,Date::ITALY),DateTime.new0(Rational.new!(14754929,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(2020,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(14754929,6),0,Date::ITALY),DateTime.new0(Rational.new!(19674303,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(2021,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19674303,8),0,Date::ITALY),DateTime.new0(Rational.new!(14757155,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(2021,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(14757155,6),0,Date::ITALY),DateTime.new0(Rational.new!(19677215,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(2022,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19677215,8),0,Date::ITALY),DateTime.new0(Rational.new!(14759339,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(2022,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(14759339,6),0,Date::ITALY),DateTime.new0(Rational.new!(19680127,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(2023,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19680127,8),0,Date::ITALY),DateTime.new0(Rational.new!(14761523,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(2023,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(14761523,6),0,Date::ITALY),DateTime.new0(Rational.new!(19683039,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(2024,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19683039,8),0,Date::ITALY),DateTime.new0(Rational.new!(14763707,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(2024,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(14763707,6),0,Date::ITALY),DateTime.new0(Rational.new!(19685951,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(2025,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19685951,8),0,Date::ITALY),DateTime.new0(Rational.new!(14765891,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(2025,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(14765891,6),0,Date::ITALY),DateTime.new0(Rational.new!(19688863,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(2026,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19688863,8),0,Date::ITALY),DateTime.new0(Rational.new!(14768075,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(2026,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(14768075,6),0,Date::ITALY),DateTime.new0(Rational.new!(19691831,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(2027,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19691831,8),0,Date::ITALY),DateTime.new0(Rational.new!(14770301,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(2027,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(14770301,6),0,Date::ITALY),DateTime.new0(Rational.new!(19694743,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(2028,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19694743,8),0,Date::ITALY),DateTime.new0(Rational.new!(14772485,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(2028,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(14772485,6),0,Date::ITALY),DateTime.new0(Rational.new!(19697655,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(2029,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19697655,8),0,Date::ITALY),DateTime.new0(Rational.new!(14774669,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(2029,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(14774669,6),0,Date::ITALY),DateTime.new0(Rational.new!(19700567,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(2030,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19700567,8),0,Date::ITALY),DateTime.new0(Rational.new!(14776853,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(2030,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(14776853,6),0,Date::ITALY),DateTime.new0(Rational.new!(19703479,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(2031,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19703479,8),0,Date::ITALY),DateTime.new0(Rational.new!(14779037,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(2031,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(14779037,6),0,Date::ITALY),DateTime.new0(Rational.new!(19706447,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(2032,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19706447,8),0,Date::ITALY),DateTime.new0(Rational.new!(14781263,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(2032,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(14781263,6),0,Date::ITALY),DateTime.new0(Rational.new!(19709359,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(2033,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19709359,8),0,Date::ITALY),DateTime.new0(Rational.new!(14783447,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(2033,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(14783447,6),0,Date::ITALY),DateTime.new0(Rational.new!(19712271,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(2034,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19712271,8),0,Date::ITALY),DateTime.new0(Rational.new!(14785631,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(2034,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(14785631,6),0,Date::ITALY),DateTime.new0(Rational.new!(19715183,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(2035,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19715183,8),0,Date::ITALY),DateTime.new0(Rational.new!(14787815,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(2035,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(14787815,6),0,Date::ITALY),DateTime.new0(Rational.new!(19718095,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(2036,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19718095,8),0,Date::ITALY),DateTime.new0(Rational.new!(14789999,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(2036,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(14789999,6),0,Date::ITALY),DateTime.new0(Rational.new!(19721007,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(2037,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19721007,8),0,Date::ITALY),DateTime.new0(Rational.new!(14792183,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(2037,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(14792183,6),0,Date::ITALY),DateTime.new0(Rational.new!(19723975,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(2038,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19723975,8),0,Date::ITALY),DateTime.new0(Rational.new!(14794409,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(2038,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(14794409,6),0,Date::ITALY),DateTime.new0(Rational.new!(19726887,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(2039,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19726887,8),0,Date::ITALY),DateTime.new0(Rational.new!(14796593,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(2039,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(14796593,6),0,Date::ITALY),DateTime.new0(Rational.new!(19729799,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(2040,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19729799,8),0,Date::ITALY),DateTime.new0(Rational.new!(14798777,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(2040,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(14798777,6),0,Date::ITALY),DateTime.new0(Rational.new!(19732711,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(2041,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19732711,8),0,Date::ITALY),DateTime.new0(Rational.new!(14800961,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(2041,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(14800961,6),0,Date::ITALY),DateTime.new0(Rational.new!(19735623,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(2042,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19735623,8),0,Date::ITALY),DateTime.new0(Rational.new!(14803145,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(2042,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(14803145,6),0,Date::ITALY),DateTime.new0(Rational.new!(19738535,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(2043,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19738535,8),0,Date::ITALY),DateTime.new0(Rational.new!(14805329,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(2043,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(14805329,6),0,Date::ITALY),DateTime.new0(Rational.new!(19741503,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(2044,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19741503,8),0,Date::ITALY),DateTime.new0(Rational.new!(14807555,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(2044,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(14807555,6),0,Date::ITALY),DateTime.new0(Rational.new!(19744415,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(2045,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19744415,8),0,Date::ITALY),DateTime.new0(Rational.new!(14809739,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(2045,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(14809739,6),0,Date::ITALY),nil,-25200,0,:'MST')}
end
end
end
