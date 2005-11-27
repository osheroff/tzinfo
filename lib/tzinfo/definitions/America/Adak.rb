require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module America #:nodoc:
class Adak < Timezone #:nodoc:
setup
set_identifier('America/Adak')
add_unbounded_start_period {TimezonePeriod.new(nil,DateTime.new0(Rational.new!(23071267111,9600),0,Date::ITALY),44001,0,:'LMT')}
add_period(1867,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(23071267111,9600),0,Date::ITALY),DateTime.new0(Rational.new!(104338907599,43200),0,Date::ITALY),-42398,0,:'LMT')}
add_period(1900,8) {TimezonePeriod.new(DateTime.new0(Rational.new!(104338907599,43200),0,Date::ITALY),DateTime.new0(Rational.new!(58328663,24),0,Date::ITALY),-39600,0,:'NST')}
add_period(1942,1) {TimezonePeriod.new(DateTime.new0(Rational.new!(58328663,24),0,Date::ITALY),DateTime.new0(Rational.new!(58329601,24),0,Date::ITALY),-39600,0,:'NT')}
add_period(1942,2) {TimezonePeriod.new(DateTime.new0(Rational.new!(58329601,24),0,Date::ITALY),DateTime.new0(Rational.new!(2431729,1),0,Date::ITALY),-39600,3600,:'NWT')}
add_period(1945,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(2431729,1),0,Date::ITALY),DateTime.new0(Rational.new!(58363727,24),0,Date::ITALY),-39600,0,:'NST')}
add_period(1946,1) {TimezonePeriod.new(DateTime.new0(Rational.new!(58363727,24),0,Date::ITALY),DateTime.new0(Rational.new!(58549967,24),0,Date::ITALY),-39600,0,:'NST')}
add_period(1967,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58549967,24),0,Date::ITALY),DateTime.new0(Rational.new!(58565351,24),0,Date::ITALY),-39600,0,:'BST')}
add_period(1969,1) {TimezonePeriod.new(DateTime.new0(Rational.new!(58565351,24),0,Date::ITALY),DateTime.new0(Rational.new!(58568137,24),0,Date::ITALY),-39600,0,:'BT')}
add_period(1969,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58568137,24),0,Date::ITALY),DateTime.new0(Rational.new!(2440521,1),0,Date::ITALY),-39600,3600,:'BDT')}
add_period(1969,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(2440521,1),0,Date::ITALY),DateTime.new0(Rational.new!(58576873,24),0,Date::ITALY),-39600,0,:'BST')}
add_period(1970,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58576873,24),0,Date::ITALY),DateTime.new0(Rational.new!(2440885,1),0,Date::ITALY),-39600,3600,:'BDT')}
add_period(1970,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(2440885,1),0,Date::ITALY),DateTime.new0(Rational.new!(58585609,24),0,Date::ITALY),-39600,0,:'BST')}
add_period(1971,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58585609,24),0,Date::ITALY),DateTime.new0(Rational.new!(2441256,1),0,Date::ITALY),-39600,3600,:'BDT')}
add_period(1971,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(2441256,1),0,Date::ITALY),DateTime.new0(Rational.new!(58594513,24),0,Date::ITALY),-39600,0,:'BST')}
add_period(1972,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58594513,24),0,Date::ITALY),DateTime.new0(Rational.new!(2441620,1),0,Date::ITALY),-39600,3600,:'BDT')}
add_period(1972,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(2441620,1),0,Date::ITALY),DateTime.new0(Rational.new!(58603249,24),0,Date::ITALY),-39600,0,:'BST')}
add_period(1973,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58603249,24),0,Date::ITALY),DateTime.new0(Rational.new!(2441984,1),0,Date::ITALY),-39600,3600,:'BDT')}
add_period(1973,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(2441984,1),0,Date::ITALY),DateTime.new0(Rational.new!(58609297,24),0,Date::ITALY),-39600,0,:'BST')}
add_period(1974,1) {TimezonePeriod.new(DateTime.new0(Rational.new!(58609297,24),0,Date::ITALY),DateTime.new0(Rational.new!(2442348,1),0,Date::ITALY),-39600,3600,:'BDT')}
add_period(1974,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(2442348,1),0,Date::ITALY),DateTime.new0(Rational.new!(58619209,24),0,Date::ITALY),-39600,0,:'BST')}
add_period(1975,2) {TimezonePeriod.new(DateTime.new0(Rational.new!(58619209,24),0,Date::ITALY),DateTime.new0(Rational.new!(2442712,1),0,Date::ITALY),-39600,3600,:'BDT')}
add_period(1975,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(2442712,1),0,Date::ITALY),DateTime.new0(Rational.new!(58629457,24),0,Date::ITALY),-39600,0,:'BST')}
add_period(1976,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58629457,24),0,Date::ITALY),DateTime.new0(Rational.new!(2443083,1),0,Date::ITALY),-39600,3600,:'BDT')}
add_period(1976,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(2443083,1),0,Date::ITALY),DateTime.new0(Rational.new!(58638193,24),0,Date::ITALY),-39600,0,:'BST')}
add_period(1977,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58638193,24),0,Date::ITALY),DateTime.new0(Rational.new!(2443447,1),0,Date::ITALY),-39600,3600,:'BDT')}
add_period(1977,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(2443447,1),0,Date::ITALY),DateTime.new0(Rational.new!(58647097,24),0,Date::ITALY),-39600,0,:'BST')}
add_period(1978,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58647097,24),0,Date::ITALY),DateTime.new0(Rational.new!(2443811,1),0,Date::ITALY),-39600,3600,:'BDT')}
add_period(1978,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(2443811,1),0,Date::ITALY),DateTime.new0(Rational.new!(58655833,24),0,Date::ITALY),-39600,0,:'BST')}
add_period(1979,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58655833,24),0,Date::ITALY),DateTime.new0(Rational.new!(2444175,1),0,Date::ITALY),-39600,3600,:'BDT')}
add_period(1979,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(2444175,1),0,Date::ITALY),DateTime.new0(Rational.new!(58664569,24),0,Date::ITALY),-39600,0,:'BST')}
add_period(1980,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58664569,24),0,Date::ITALY),DateTime.new0(Rational.new!(2444539,1),0,Date::ITALY),-39600,3600,:'BDT')}
add_period(1980,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(2444539,1),0,Date::ITALY),DateTime.new0(Rational.new!(58673305,24),0,Date::ITALY),-39600,0,:'BST')}
add_period(1981,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58673305,24),0,Date::ITALY),DateTime.new0(Rational.new!(2444903,1),0,Date::ITALY),-39600,3600,:'BDT')}
add_period(1981,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(2444903,1),0,Date::ITALY),DateTime.new0(Rational.new!(58682041,24),0,Date::ITALY),-39600,0,:'BST')}
add_period(1982,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58682041,24),0,Date::ITALY),DateTime.new0(Rational.new!(2445274,1),0,Date::ITALY),-39600,3600,:'BDT')}
add_period(1982,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(2445274,1),0,Date::ITALY),DateTime.new0(Rational.new!(58690777,24),0,Date::ITALY),-39600,0,:'BST')}
add_period(1983,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58690777,24),0,Date::ITALY),DateTime.new0(Rational.new!(2445638,1),0,Date::ITALY),-39600,3600,:'BDT')}
add_period(1983,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(2445638,1),0,Date::ITALY),DateTime.new0(Rational.new!(19565351,8),0,Date::ITALY),-36000,0,:'AHST')}
add_period(1983,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(19565351,8),0,Date::ITALY),DateTime.new0(Rational.new!(2445820,1),0,Date::ITALY),-36000,0,:'HAT')}
add_period(1984,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(2445820,1),0,Date::ITALY),DateTime.new0(Rational.new!(58704047,24),0,Date::ITALY),-36000,3600,:'HADT')}
add_period(1984,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58704047,24),0,Date::ITALY),DateTime.new0(Rational.new!(2446184,1),0,Date::ITALY),-36000,0,:'HAST')}
add_period(1985,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(2446184,1),0,Date::ITALY),DateTime.new0(Rational.new!(58712783,24),0,Date::ITALY),-36000,3600,:'HADT')}
add_period(1985,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58712783,24),0,Date::ITALY),DateTime.new0(Rational.new!(2446548,1),0,Date::ITALY),-36000,0,:'HAST')}
add_period(1986,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(2446548,1),0,Date::ITALY),DateTime.new0(Rational.new!(58721519,24),0,Date::ITALY),-36000,3600,:'HADT')}
add_period(1986,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58721519,24),0,Date::ITALY),DateTime.new0(Rational.new!(2446891,1),0,Date::ITALY),-36000,0,:'HAST')}
add_period(1987,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(2446891,1),0,Date::ITALY),DateTime.new0(Rational.new!(58730255,24),0,Date::ITALY),-36000,3600,:'HADT')}
add_period(1987,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58730255,24),0,Date::ITALY),DateTime.new0(Rational.new!(2447255,1),0,Date::ITALY),-36000,0,:'HAST')}
add_period(1988,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(2447255,1),0,Date::ITALY),DateTime.new0(Rational.new!(58739159,24),0,Date::ITALY),-36000,3600,:'HADT')}
add_period(1988,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58739159,24),0,Date::ITALY),DateTime.new0(Rational.new!(2447619,1),0,Date::ITALY),-36000,0,:'HAST')}
add_period(1989,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(2447619,1),0,Date::ITALY),DateTime.new0(Rational.new!(58747895,24),0,Date::ITALY),-36000,3600,:'HADT')}
add_period(1989,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58747895,24),0,Date::ITALY),DateTime.new0(Rational.new!(2447983,1),0,Date::ITALY),-36000,0,:'HAST')}
add_period(1990,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(2447983,1),0,Date::ITALY),DateTime.new0(Rational.new!(58756631,24),0,Date::ITALY),-36000,3600,:'HADT')}
add_period(1990,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58756631,24),0,Date::ITALY),DateTime.new0(Rational.new!(2448354,1),0,Date::ITALY),-36000,0,:'HAST')}
add_period(1991,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(2448354,1),0,Date::ITALY),DateTime.new0(Rational.new!(58765367,24),0,Date::ITALY),-36000,3600,:'HADT')}
add_period(1991,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58765367,24),0,Date::ITALY),DateTime.new0(Rational.new!(2448718,1),0,Date::ITALY),-36000,0,:'HAST')}
add_period(1992,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(2448718,1),0,Date::ITALY),DateTime.new0(Rational.new!(58774103,24),0,Date::ITALY),-36000,3600,:'HADT')}
add_period(1992,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58774103,24),0,Date::ITALY),DateTime.new0(Rational.new!(2449082,1),0,Date::ITALY),-36000,0,:'HAST')}
add_period(1993,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(2449082,1),0,Date::ITALY),DateTime.new0(Rational.new!(58783007,24),0,Date::ITALY),-36000,3600,:'HADT')}
add_period(1993,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58783007,24),0,Date::ITALY),DateTime.new0(Rational.new!(2449446,1),0,Date::ITALY),-36000,0,:'HAST')}
add_period(1994,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(2449446,1),0,Date::ITALY),DateTime.new0(Rational.new!(58791743,24),0,Date::ITALY),-36000,3600,:'HADT')}
add_period(1994,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58791743,24),0,Date::ITALY),DateTime.new0(Rational.new!(2449810,1),0,Date::ITALY),-36000,0,:'HAST')}
add_period(1995,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(2449810,1),0,Date::ITALY),DateTime.new0(Rational.new!(58800479,24),0,Date::ITALY),-36000,3600,:'HADT')}
add_period(1995,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58800479,24),0,Date::ITALY),DateTime.new0(Rational.new!(2450181,1),0,Date::ITALY),-36000,0,:'HAST')}
add_period(1996,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(2450181,1),0,Date::ITALY),DateTime.new0(Rational.new!(58809215,24),0,Date::ITALY),-36000,3600,:'HADT')}
add_period(1996,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58809215,24),0,Date::ITALY),DateTime.new0(Rational.new!(2450545,1),0,Date::ITALY),-36000,0,:'HAST')}
add_period(1997,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(2450545,1),0,Date::ITALY),DateTime.new0(Rational.new!(58817951,24),0,Date::ITALY),-36000,3600,:'HADT')}
add_period(1997,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58817951,24),0,Date::ITALY),DateTime.new0(Rational.new!(2450909,1),0,Date::ITALY),-36000,0,:'HAST')}
add_period(1998,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(2450909,1),0,Date::ITALY),DateTime.new0(Rational.new!(58826687,24),0,Date::ITALY),-36000,3600,:'HADT')}
add_period(1998,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58826687,24),0,Date::ITALY),DateTime.new0(Rational.new!(2451273,1),0,Date::ITALY),-36000,0,:'HAST')}
add_period(1999,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(2451273,1),0,Date::ITALY),DateTime.new0(Rational.new!(58835591,24),0,Date::ITALY),-36000,3600,:'HADT')}
add_period(1999,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58835591,24),0,Date::ITALY),DateTime.new0(Rational.new!(2451637,1),0,Date::ITALY),-36000,0,:'HAST')}
add_period(2000,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(2451637,1),0,Date::ITALY),DateTime.new0(Rational.new!(58844327,24),0,Date::ITALY),-36000,3600,:'HADT')}
add_period(2000,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58844327,24),0,Date::ITALY),DateTime.new0(Rational.new!(2452001,1),0,Date::ITALY),-36000,0,:'HAST')}
add_period(2001,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(2452001,1),0,Date::ITALY),DateTime.new0(Rational.new!(58853063,24),0,Date::ITALY),-36000,3600,:'HADT')}
add_period(2001,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58853063,24),0,Date::ITALY),DateTime.new0(Rational.new!(2452372,1),0,Date::ITALY),-36000,0,:'HAST')}
add_period(2002,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(2452372,1),0,Date::ITALY),DateTime.new0(Rational.new!(58861799,24),0,Date::ITALY),-36000,3600,:'HADT')}
add_period(2002,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58861799,24),0,Date::ITALY),DateTime.new0(Rational.new!(2452736,1),0,Date::ITALY),-36000,0,:'HAST')}
add_period(2003,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(2452736,1),0,Date::ITALY),DateTime.new0(Rational.new!(58870535,24),0,Date::ITALY),-36000,3600,:'HADT')}
add_period(2003,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58870535,24),0,Date::ITALY),DateTime.new0(Rational.new!(2453100,1),0,Date::ITALY),-36000,0,:'HAST')}
add_period(2004,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(2453100,1),0,Date::ITALY),DateTime.new0(Rational.new!(58879439,24),0,Date::ITALY),-36000,3600,:'HADT')}
add_period(2004,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58879439,24),0,Date::ITALY),DateTime.new0(Rational.new!(2453464,1),0,Date::ITALY),-36000,0,:'HAST')}
add_period(2005,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(2453464,1),0,Date::ITALY),DateTime.new0(Rational.new!(58888175,24),0,Date::ITALY),-36000,3600,:'HADT')}
add_period(2005,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58888175,24),0,Date::ITALY),DateTime.new0(Rational.new!(2453828,1),0,Date::ITALY),-36000,0,:'HAST')}
add_period(2006,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(2453828,1),0,Date::ITALY),DateTime.new0(Rational.new!(58896911,24),0,Date::ITALY),-36000,3600,:'HADT')}
add_period(2006,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58896911,24),0,Date::ITALY),DateTime.new0(Rational.new!(2454171,1),0,Date::ITALY),-36000,0,:'HAST')}
add_period(2007,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(2454171,1),0,Date::ITALY),DateTime.new0(Rational.new!(58905815,24),0,Date::ITALY),-36000,3600,:'HADT')}
add_period(2007,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(58905815,24),0,Date::ITALY),DateTime.new0(Rational.new!(2454535,1),0,Date::ITALY),-36000,0,:'HAST')}
add_period(2008,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(2454535,1),0,Date::ITALY),DateTime.new0(Rational.new!(58914551,24),0,Date::ITALY),-36000,3600,:'HADT')}
add_period(2008,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(58914551,24),0,Date::ITALY),DateTime.new0(Rational.new!(2454899,1),0,Date::ITALY),-36000,0,:'HAST')}
add_period(2009,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(2454899,1),0,Date::ITALY),DateTime.new0(Rational.new!(58923287,24),0,Date::ITALY),-36000,3600,:'HADT')}
add_period(2009,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(58923287,24),0,Date::ITALY),DateTime.new0(Rational.new!(2455270,1),0,Date::ITALY),-36000,0,:'HAST')}
add_period(2010,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(2455270,1),0,Date::ITALY),DateTime.new0(Rational.new!(58932191,24),0,Date::ITALY),-36000,3600,:'HADT')}
add_period(2010,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(58932191,24),0,Date::ITALY),DateTime.new0(Rational.new!(2455634,1),0,Date::ITALY),-36000,0,:'HAST')}
add_period(2011,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(2455634,1),0,Date::ITALY),DateTime.new0(Rational.new!(58940927,24),0,Date::ITALY),-36000,3600,:'HADT')}
add_period(2011,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(58940927,24),0,Date::ITALY),DateTime.new0(Rational.new!(2455998,1),0,Date::ITALY),-36000,0,:'HAST')}
add_period(2012,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(2455998,1),0,Date::ITALY),DateTime.new0(Rational.new!(58949663,24),0,Date::ITALY),-36000,3600,:'HADT')}
add_period(2012,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(58949663,24),0,Date::ITALY),DateTime.new0(Rational.new!(2456362,1),0,Date::ITALY),-36000,0,:'HAST')}
add_period(2013,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(2456362,1),0,Date::ITALY),DateTime.new0(Rational.new!(58958399,24),0,Date::ITALY),-36000,3600,:'HADT')}
add_period(2013,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(58958399,24),0,Date::ITALY),DateTime.new0(Rational.new!(2456726,1),0,Date::ITALY),-36000,0,:'HAST')}
add_period(2014,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(2456726,1),0,Date::ITALY),DateTime.new0(Rational.new!(58967135,24),0,Date::ITALY),-36000,3600,:'HADT')}
add_period(2014,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(58967135,24),0,Date::ITALY),DateTime.new0(Rational.new!(2457090,1),0,Date::ITALY),-36000,0,:'HAST')}
add_period(2015,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(2457090,1),0,Date::ITALY),DateTime.new0(Rational.new!(58975871,24),0,Date::ITALY),-36000,3600,:'HADT')}
add_period(2015,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(58975871,24),0,Date::ITALY),DateTime.new0(Rational.new!(2457461,1),0,Date::ITALY),-36000,0,:'HAST')}
add_period(2016,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(2457461,1),0,Date::ITALY),DateTime.new0(Rational.new!(58984775,24),0,Date::ITALY),-36000,3600,:'HADT')}
add_period(2016,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(58984775,24),0,Date::ITALY),DateTime.new0(Rational.new!(2457825,1),0,Date::ITALY),-36000,0,:'HAST')}
add_period(2017,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(2457825,1),0,Date::ITALY),DateTime.new0(Rational.new!(58993511,24),0,Date::ITALY),-36000,3600,:'HADT')}
add_period(2017,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(58993511,24),0,Date::ITALY),DateTime.new0(Rational.new!(2458189,1),0,Date::ITALY),-36000,0,:'HAST')}
add_period(2018,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(2458189,1),0,Date::ITALY),DateTime.new0(Rational.new!(59002247,24),0,Date::ITALY),-36000,3600,:'HADT')}
add_period(2018,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59002247,24),0,Date::ITALY),DateTime.new0(Rational.new!(2458553,1),0,Date::ITALY),-36000,0,:'HAST')}
add_period(2019,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(2458553,1),0,Date::ITALY),DateTime.new0(Rational.new!(59010983,24),0,Date::ITALY),-36000,3600,:'HADT')}
add_period(2019,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59010983,24),0,Date::ITALY),DateTime.new0(Rational.new!(2458917,1),0,Date::ITALY),-36000,0,:'HAST')}
add_period(2020,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(2458917,1),0,Date::ITALY),DateTime.new0(Rational.new!(59019719,24),0,Date::ITALY),-36000,3600,:'HADT')}
add_period(2020,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59019719,24),0,Date::ITALY),DateTime.new0(Rational.new!(2459288,1),0,Date::ITALY),-36000,0,:'HAST')}
add_period(2021,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(2459288,1),0,Date::ITALY),DateTime.new0(Rational.new!(59028623,24),0,Date::ITALY),-36000,3600,:'HADT')}
add_period(2021,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59028623,24),0,Date::ITALY),DateTime.new0(Rational.new!(2459652,1),0,Date::ITALY),-36000,0,:'HAST')}
add_period(2022,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(2459652,1),0,Date::ITALY),DateTime.new0(Rational.new!(59037359,24),0,Date::ITALY),-36000,3600,:'HADT')}
add_period(2022,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59037359,24),0,Date::ITALY),DateTime.new0(Rational.new!(2460016,1),0,Date::ITALY),-36000,0,:'HAST')}
add_period(2023,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(2460016,1),0,Date::ITALY),DateTime.new0(Rational.new!(59046095,24),0,Date::ITALY),-36000,3600,:'HADT')}
add_period(2023,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59046095,24),0,Date::ITALY),DateTime.new0(Rational.new!(2460380,1),0,Date::ITALY),-36000,0,:'HAST')}
add_period(2024,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(2460380,1),0,Date::ITALY),DateTime.new0(Rational.new!(59054831,24),0,Date::ITALY),-36000,3600,:'HADT')}
add_period(2024,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59054831,24),0,Date::ITALY),DateTime.new0(Rational.new!(2460744,1),0,Date::ITALY),-36000,0,:'HAST')}
add_period(2025,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(2460744,1),0,Date::ITALY),DateTime.new0(Rational.new!(59063567,24),0,Date::ITALY),-36000,3600,:'HADT')}
add_period(2025,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59063567,24),0,Date::ITALY),DateTime.new0(Rational.new!(2461108,1),0,Date::ITALY),-36000,0,:'HAST')}
add_period(2026,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(2461108,1),0,Date::ITALY),DateTime.new0(Rational.new!(59072303,24),0,Date::ITALY),-36000,3600,:'HADT')}
add_period(2026,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59072303,24),0,Date::ITALY),DateTime.new0(Rational.new!(2461479,1),0,Date::ITALY),-36000,0,:'HAST')}
add_period(2027,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(2461479,1),0,Date::ITALY),DateTime.new0(Rational.new!(59081207,24),0,Date::ITALY),-36000,3600,:'HADT')}
add_period(2027,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59081207,24),0,Date::ITALY),DateTime.new0(Rational.new!(2461843,1),0,Date::ITALY),-36000,0,:'HAST')}
add_period(2028,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(2461843,1),0,Date::ITALY),DateTime.new0(Rational.new!(59089943,24),0,Date::ITALY),-36000,3600,:'HADT')}
add_period(2028,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59089943,24),0,Date::ITALY),DateTime.new0(Rational.new!(2462207,1),0,Date::ITALY),-36000,0,:'HAST')}
add_period(2029,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(2462207,1),0,Date::ITALY),DateTime.new0(Rational.new!(59098679,24),0,Date::ITALY),-36000,3600,:'HADT')}
add_period(2029,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59098679,24),0,Date::ITALY),DateTime.new0(Rational.new!(2462571,1),0,Date::ITALY),-36000,0,:'HAST')}
add_period(2030,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(2462571,1),0,Date::ITALY),DateTime.new0(Rational.new!(59107415,24),0,Date::ITALY),-36000,3600,:'HADT')}
add_period(2030,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59107415,24),0,Date::ITALY),DateTime.new0(Rational.new!(2462935,1),0,Date::ITALY),-36000,0,:'HAST')}
add_period(2031,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(2462935,1),0,Date::ITALY),DateTime.new0(Rational.new!(59116151,24),0,Date::ITALY),-36000,3600,:'HADT')}
add_period(2031,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59116151,24),0,Date::ITALY),DateTime.new0(Rational.new!(2463306,1),0,Date::ITALY),-36000,0,:'HAST')}
add_period(2032,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(2463306,1),0,Date::ITALY),DateTime.new0(Rational.new!(59125055,24),0,Date::ITALY),-36000,3600,:'HADT')}
add_period(2032,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59125055,24),0,Date::ITALY),DateTime.new0(Rational.new!(2463670,1),0,Date::ITALY),-36000,0,:'HAST')}
add_period(2033,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(2463670,1),0,Date::ITALY),DateTime.new0(Rational.new!(59133791,24),0,Date::ITALY),-36000,3600,:'HADT')}
add_period(2033,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59133791,24),0,Date::ITALY),DateTime.new0(Rational.new!(2464034,1),0,Date::ITALY),-36000,0,:'HAST')}
add_period(2034,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(2464034,1),0,Date::ITALY),DateTime.new0(Rational.new!(59142527,24),0,Date::ITALY),-36000,3600,:'HADT')}
add_period(2034,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59142527,24),0,Date::ITALY),DateTime.new0(Rational.new!(2464398,1),0,Date::ITALY),-36000,0,:'HAST')}
add_period(2035,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(2464398,1),0,Date::ITALY),DateTime.new0(Rational.new!(59151263,24),0,Date::ITALY),-36000,3600,:'HADT')}
add_period(2035,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59151263,24),0,Date::ITALY),DateTime.new0(Rational.new!(2464762,1),0,Date::ITALY),-36000,0,:'HAST')}
add_period(2036,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(2464762,1),0,Date::ITALY),DateTime.new0(Rational.new!(59159999,24),0,Date::ITALY),-36000,3600,:'HADT')}
add_period(2036,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59159999,24),0,Date::ITALY),DateTime.new0(Rational.new!(2465126,1),0,Date::ITALY),-36000,0,:'HAST')}
add_period(2037,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(2465126,1),0,Date::ITALY),DateTime.new0(Rational.new!(59168735,24),0,Date::ITALY),-36000,3600,:'HADT')}
add_period(2037,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59168735,24),0,Date::ITALY),DateTime.new0(Rational.new!(2465497,1),0,Date::ITALY),-36000,0,:'HAST')}
add_period(2038,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(2465497,1),0,Date::ITALY),DateTime.new0(Rational.new!(59177639,24),0,Date::ITALY),-36000,3600,:'HADT')}
add_period(2038,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59177639,24),0,Date::ITALY),DateTime.new0(Rational.new!(2465861,1),0,Date::ITALY),-36000,0,:'HAST')}
add_period(2039,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(2465861,1),0,Date::ITALY),DateTime.new0(Rational.new!(59186375,24),0,Date::ITALY),-36000,3600,:'HADT')}
add_period(2039,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59186375,24),0,Date::ITALY),DateTime.new0(Rational.new!(2466225,1),0,Date::ITALY),-36000,0,:'HAST')}
add_period(2040,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(2466225,1),0,Date::ITALY),DateTime.new0(Rational.new!(59195111,24),0,Date::ITALY),-36000,3600,:'HADT')}
add_period(2040,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59195111,24),0,Date::ITALY),DateTime.new0(Rational.new!(2466589,1),0,Date::ITALY),-36000,0,:'HAST')}
add_period(2041,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(2466589,1),0,Date::ITALY),DateTime.new0(Rational.new!(59203847,24),0,Date::ITALY),-36000,3600,:'HADT')}
add_period(2041,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59203847,24),0,Date::ITALY),DateTime.new0(Rational.new!(2466953,1),0,Date::ITALY),-36000,0,:'HAST')}
add_period(2042,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(2466953,1),0,Date::ITALY),DateTime.new0(Rational.new!(59212583,24),0,Date::ITALY),-36000,3600,:'HADT')}
add_period(2042,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59212583,24),0,Date::ITALY),DateTime.new0(Rational.new!(2467317,1),0,Date::ITALY),-36000,0,:'HAST')}
add_period(2043,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(2467317,1),0,Date::ITALY),DateTime.new0(Rational.new!(59221319,24),0,Date::ITALY),-36000,3600,:'HADT')}
add_period(2043,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59221319,24),0,Date::ITALY),DateTime.new0(Rational.new!(2467688,1),0,Date::ITALY),-36000,0,:'HAST')}
add_period(2044,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(2467688,1),0,Date::ITALY),DateTime.new0(Rational.new!(59230223,24),0,Date::ITALY),-36000,3600,:'HADT')}
add_period(2044,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59230223,24),0,Date::ITALY),DateTime.new0(Rational.new!(2468052,1),0,Date::ITALY),-36000,0,:'HAST')}
add_period(2045,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(2468052,1),0,Date::ITALY),DateTime.new0(Rational.new!(59238959,24),0,Date::ITALY),-36000,3600,:'HADT')}
add_period(2045,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59238959,24),0,Date::ITALY),nil,-36000,0,:'HAST')}
end
end
end
end
