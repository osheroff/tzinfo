require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module Antarctica #:nodoc:
class McMurdo < Timezone #:nodoc:
setup
set_identifier('Antarctica/McMurdo')
add_unbounded_start_period {TimezonePeriod.new(nil,DateTime.new0(Rational.new!(4870947,2),0,Date::ITALY),0,0,:'zzz')}
add_period(1956,1) {TimezonePeriod.new(DateTime.new0(Rational.new!(4870947,2),0,Date::ITALY),DateTime.new0(Rational.new!(29308249,12),0,Date::ITALY),43200,0,:'NZT')}
add_period(1974,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(29308249,12),0,Date::ITALY),DateTime.new0(Rational.new!(29309593,12),0,Date::ITALY),43200,3600,:'NZDT')}
add_period(1975,2) {TimezonePeriod.new(DateTime.new0(Rational.new!(29309593,12),0,Date::ITALY),DateTime.new0(Rational.new!(29312533,12),0,Date::ITALY),43200,0,:'NZST')}
add_period(1975,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29312533,12),0,Date::ITALY),DateTime.new0(Rational.new!(29314129,12),0,Date::ITALY),43200,3600,:'NZDT')}
add_period(1976,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29314129,12),0,Date::ITALY),DateTime.new0(Rational.new!(29316985,12),0,Date::ITALY),43200,0,:'NZST')}
add_period(1976,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29316985,12),0,Date::ITALY),DateTime.new0(Rational.new!(29318497,12),0,Date::ITALY),43200,3600,:'NZDT')}
add_period(1977,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29318497,12),0,Date::ITALY),DateTime.new0(Rational.new!(29321353,12),0,Date::ITALY),43200,0,:'NZST')}
add_period(1977,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29321353,12),0,Date::ITALY),DateTime.new0(Rational.new!(29322865,12),0,Date::ITALY),43200,3600,:'NZDT')}
add_period(1978,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29322865,12),0,Date::ITALY),DateTime.new0(Rational.new!(29325721,12),0,Date::ITALY),43200,0,:'NZST')}
add_period(1978,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29325721,12),0,Date::ITALY),DateTime.new0(Rational.new!(29327233,12),0,Date::ITALY),43200,3600,:'NZDT')}
add_period(1979,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29327233,12),0,Date::ITALY),DateTime.new0(Rational.new!(29330089,12),0,Date::ITALY),43200,0,:'NZST')}
add_period(1979,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29330089,12),0,Date::ITALY),DateTime.new0(Rational.new!(29331601,12),0,Date::ITALY),43200,3600,:'NZDT')}
add_period(1980,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29331601,12),0,Date::ITALY),DateTime.new0(Rational.new!(29334457,12),0,Date::ITALY),43200,0,:'NZST')}
add_period(1980,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29334457,12),0,Date::ITALY),DateTime.new0(Rational.new!(29335969,12),0,Date::ITALY),43200,3600,:'NZDT')}
add_period(1981,2) {TimezonePeriod.new(DateTime.new0(Rational.new!(29335969,12),0,Date::ITALY),DateTime.new0(Rational.new!(29338825,12),0,Date::ITALY),43200,0,:'NZST')}
add_period(1981,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29338825,12),0,Date::ITALY),DateTime.new0(Rational.new!(29340421,12),0,Date::ITALY),43200,3600,:'NZDT')}
add_period(1982,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29340421,12),0,Date::ITALY),DateTime.new0(Rational.new!(29343277,12),0,Date::ITALY),43200,0,:'NZST')}
add_period(1982,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29343277,12),0,Date::ITALY),DateTime.new0(Rational.new!(29344789,12),0,Date::ITALY),43200,3600,:'NZDT')}
add_period(1983,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29344789,12),0,Date::ITALY),DateTime.new0(Rational.new!(29347645,12),0,Date::ITALY),43200,0,:'NZST')}
add_period(1983,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29347645,12),0,Date::ITALY),DateTime.new0(Rational.new!(29349157,12),0,Date::ITALY),43200,3600,:'NZDT')}
add_period(1984,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29349157,12),0,Date::ITALY),DateTime.new0(Rational.new!(29352013,12),0,Date::ITALY),43200,0,:'NZST')}
add_period(1984,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29352013,12),0,Date::ITALY),DateTime.new0(Rational.new!(29353525,12),0,Date::ITALY),43200,3600,:'NZDT')}
add_period(1985,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29353525,12),0,Date::ITALY),DateTime.new0(Rational.new!(29356381,12),0,Date::ITALY),43200,0,:'NZST')}
add_period(1985,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29356381,12),0,Date::ITALY),DateTime.new0(Rational.new!(29357893,12),0,Date::ITALY),43200,3600,:'NZDT')}
add_period(1986,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29357893,12),0,Date::ITALY),DateTime.new0(Rational.new!(29360749,12),0,Date::ITALY),43200,0,:'NZST')}
add_period(1986,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29360749,12),0,Date::ITALY),DateTime.new0(Rational.new!(29362261,12),0,Date::ITALY),43200,3600,:'NZDT')}
add_period(1987,2) {TimezonePeriod.new(DateTime.new0(Rational.new!(29362261,12),0,Date::ITALY),DateTime.new0(Rational.new!(29365117,12),0,Date::ITALY),43200,0,:'NZST')}
add_period(1987,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29365117,12),0,Date::ITALY),DateTime.new0(Rational.new!(29366713,12),0,Date::ITALY),43200,3600,:'NZDT')}
add_period(1988,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29366713,12),0,Date::ITALY),DateTime.new0(Rational.new!(29369569,12),0,Date::ITALY),43200,0,:'NZST')}
add_period(1988,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29369569,12),0,Date::ITALY),DateTime.new0(Rational.new!(29371081,12),0,Date::ITALY),43200,3600,:'NZDT')}
add_period(1989,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29371081,12),0,Date::ITALY),DateTime.new0(Rational.new!(29373685,12),0,Date::ITALY),43200,0,:'NZST')}
add_period(1989,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29373685,12),0,Date::ITALY),DateTime.new0(Rational.new!(29375617,12),0,Date::ITALY),43200,3600,:'NZDT')}
add_period(1990,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29375617,12),0,Date::ITALY),DateTime.new0(Rational.new!(29378053,12),0,Date::ITALY),43200,0,:'NZST')}
add_period(1990,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29378053,12),0,Date::ITALY),DateTime.new0(Rational.new!(29379985,12),0,Date::ITALY),43200,3600,:'NZDT')}
add_period(1991,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29379985,12),0,Date::ITALY),DateTime.new0(Rational.new!(29382421,12),0,Date::ITALY),43200,0,:'NZST')}
add_period(1991,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29382421,12),0,Date::ITALY),DateTime.new0(Rational.new!(29384353,12),0,Date::ITALY),43200,3600,:'NZDT')}
add_period(1992,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29384353,12),0,Date::ITALY),DateTime.new0(Rational.new!(29386789,12),0,Date::ITALY),43200,0,:'NZST')}
add_period(1992,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29386789,12),0,Date::ITALY),DateTime.new0(Rational.new!(29388805,12),0,Date::ITALY),43200,3600,:'NZDT')}
add_period(1993,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29388805,12),0,Date::ITALY),DateTime.new0(Rational.new!(29391157,12),0,Date::ITALY),43200,0,:'NZST')}
add_period(1993,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29391157,12),0,Date::ITALY),DateTime.new0(Rational.new!(29393173,12),0,Date::ITALY),43200,3600,:'NZDT')}
add_period(1994,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29393173,12),0,Date::ITALY),DateTime.new0(Rational.new!(29395525,12),0,Date::ITALY),43200,0,:'NZST')}
add_period(1994,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29395525,12),0,Date::ITALY),DateTime.new0(Rational.new!(29397541,12),0,Date::ITALY),43200,3600,:'NZDT')}
add_period(1995,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29397541,12),0,Date::ITALY),DateTime.new0(Rational.new!(29399893,12),0,Date::ITALY),43200,0,:'NZST')}
add_period(1995,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29399893,12),0,Date::ITALY),DateTime.new0(Rational.new!(29401909,12),0,Date::ITALY),43200,3600,:'NZDT')}
add_period(1996,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29401909,12),0,Date::ITALY),DateTime.new0(Rational.new!(29404345,12),0,Date::ITALY),43200,0,:'NZST')}
add_period(1996,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29404345,12),0,Date::ITALY),DateTime.new0(Rational.new!(29406277,12),0,Date::ITALY),43200,3600,:'NZDT')}
add_period(1997,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29406277,12),0,Date::ITALY),DateTime.new0(Rational.new!(29408713,12),0,Date::ITALY),43200,0,:'NZST')}
add_period(1997,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29408713,12),0,Date::ITALY),DateTime.new0(Rational.new!(29410645,12),0,Date::ITALY),43200,3600,:'NZDT')}
add_period(1998,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29410645,12),0,Date::ITALY),DateTime.new0(Rational.new!(29413081,12),0,Date::ITALY),43200,0,:'NZST')}
add_period(1998,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29413081,12),0,Date::ITALY),DateTime.new0(Rational.new!(29415097,12),0,Date::ITALY),43200,3600,:'NZDT')}
add_period(1999,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29415097,12),0,Date::ITALY),DateTime.new0(Rational.new!(29417449,12),0,Date::ITALY),43200,0,:'NZST')}
add_period(1999,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29417449,12),0,Date::ITALY),DateTime.new0(Rational.new!(29419465,12),0,Date::ITALY),43200,3600,:'NZDT')}
add_period(2000,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29419465,12),0,Date::ITALY),DateTime.new0(Rational.new!(29421817,12),0,Date::ITALY),43200,0,:'NZST')}
add_period(2000,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29421817,12),0,Date::ITALY),DateTime.new0(Rational.new!(29423833,12),0,Date::ITALY),43200,3600,:'NZDT')}
add_period(2001,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29423833,12),0,Date::ITALY),DateTime.new0(Rational.new!(29426269,12),0,Date::ITALY),43200,0,:'NZST')}
add_period(2001,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29426269,12),0,Date::ITALY),DateTime.new0(Rational.new!(29428201,12),0,Date::ITALY),43200,3600,:'NZDT')}
add_period(2002,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29428201,12),0,Date::ITALY),DateTime.new0(Rational.new!(29430637,12),0,Date::ITALY),43200,0,:'NZST')}
add_period(2002,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29430637,12),0,Date::ITALY),DateTime.new0(Rational.new!(29432569,12),0,Date::ITALY),43200,3600,:'NZDT')}
add_period(2003,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29432569,12),0,Date::ITALY),DateTime.new0(Rational.new!(29435005,12),0,Date::ITALY),43200,0,:'NZST')}
add_period(2003,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29435005,12),0,Date::ITALY),DateTime.new0(Rational.new!(29437021,12),0,Date::ITALY),43200,3600,:'NZDT')}
add_period(2004,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29437021,12),0,Date::ITALY),DateTime.new0(Rational.new!(29439373,12),0,Date::ITALY),43200,0,:'NZST')}
add_period(2004,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29439373,12),0,Date::ITALY),DateTime.new0(Rational.new!(29441389,12),0,Date::ITALY),43200,3600,:'NZDT')}
add_period(2005,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29441389,12),0,Date::ITALY),DateTime.new0(Rational.new!(29443741,12),0,Date::ITALY),43200,0,:'NZST')}
add_period(2005,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29443741,12),0,Date::ITALY),DateTime.new0(Rational.new!(29445757,12),0,Date::ITALY),43200,3600,:'NZDT')}
add_period(2006,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29445757,12),0,Date::ITALY),DateTime.new0(Rational.new!(29448109,12),0,Date::ITALY),43200,0,:'NZST')}
add_period(2006,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29448109,12),0,Date::ITALY),DateTime.new0(Rational.new!(29450125,12),0,Date::ITALY),43200,3600,:'NZDT')}
add_period(2007,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29450125,12),0,Date::ITALY),DateTime.new0(Rational.new!(29452561,12),0,Date::ITALY),43200,0,:'NZST')}
add_period(2007,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29452561,12),0,Date::ITALY),DateTime.new0(Rational.new!(29454493,12),0,Date::ITALY),43200,3600,:'NZDT')}
add_period(2008,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29454493,12),0,Date::ITALY),DateTime.new0(Rational.new!(29456929,12),0,Date::ITALY),43200,0,:'NZST')}
add_period(2008,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29456929,12),0,Date::ITALY),DateTime.new0(Rational.new!(29458861,12),0,Date::ITALY),43200,3600,:'NZDT')}
add_period(2009,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29458861,12),0,Date::ITALY),DateTime.new0(Rational.new!(29461297,12),0,Date::ITALY),43200,0,:'NZST')}
add_period(2009,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29461297,12),0,Date::ITALY),DateTime.new0(Rational.new!(29463313,12),0,Date::ITALY),43200,3600,:'NZDT')}
add_period(2010,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29463313,12),0,Date::ITALY),DateTime.new0(Rational.new!(29465665,12),0,Date::ITALY),43200,0,:'NZST')}
add_period(2010,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29465665,12),0,Date::ITALY),DateTime.new0(Rational.new!(29467681,12),0,Date::ITALY),43200,3600,:'NZDT')}
add_period(2011,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29467681,12),0,Date::ITALY),DateTime.new0(Rational.new!(29470033,12),0,Date::ITALY),43200,0,:'NZST')}
add_period(2011,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29470033,12),0,Date::ITALY),DateTime.new0(Rational.new!(29472049,12),0,Date::ITALY),43200,3600,:'NZDT')}
add_period(2012,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29472049,12),0,Date::ITALY),DateTime.new0(Rational.new!(29474485,12),0,Date::ITALY),43200,0,:'NZST')}
add_period(2012,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29474485,12),0,Date::ITALY),DateTime.new0(Rational.new!(29476417,12),0,Date::ITALY),43200,3600,:'NZDT')}
add_period(2013,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29476417,12),0,Date::ITALY),DateTime.new0(Rational.new!(29478853,12),0,Date::ITALY),43200,0,:'NZST')}
add_period(2013,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29478853,12),0,Date::ITALY),DateTime.new0(Rational.new!(29480785,12),0,Date::ITALY),43200,3600,:'NZDT')}
add_period(2014,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29480785,12),0,Date::ITALY),DateTime.new0(Rational.new!(29483221,12),0,Date::ITALY),43200,0,:'NZST')}
add_period(2014,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29483221,12),0,Date::ITALY),DateTime.new0(Rational.new!(29485153,12),0,Date::ITALY),43200,3600,:'NZDT')}
add_period(2015,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29485153,12),0,Date::ITALY),DateTime.new0(Rational.new!(29487589,12),0,Date::ITALY),43200,0,:'NZST')}
add_period(2015,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29487589,12),0,Date::ITALY),DateTime.new0(Rational.new!(29489605,12),0,Date::ITALY),43200,3600,:'NZDT')}
add_period(2016,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29489605,12),0,Date::ITALY),DateTime.new0(Rational.new!(29491957,12),0,Date::ITALY),43200,0,:'NZST')}
add_period(2016,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29491957,12),0,Date::ITALY),DateTime.new0(Rational.new!(29493973,12),0,Date::ITALY),43200,3600,:'NZDT')}
add_period(2017,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29493973,12),0,Date::ITALY),DateTime.new0(Rational.new!(29496325,12),0,Date::ITALY),43200,0,:'NZST')}
add_period(2017,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29496325,12),0,Date::ITALY),DateTime.new0(Rational.new!(29498341,12),0,Date::ITALY),43200,3600,:'NZDT')}
add_period(2018,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29498341,12),0,Date::ITALY),DateTime.new0(Rational.new!(29500777,12),0,Date::ITALY),43200,0,:'NZST')}
add_period(2018,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29500777,12),0,Date::ITALY),DateTime.new0(Rational.new!(29502709,12),0,Date::ITALY),43200,3600,:'NZDT')}
add_period(2019,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29502709,12),0,Date::ITALY),DateTime.new0(Rational.new!(29505145,12),0,Date::ITALY),43200,0,:'NZST')}
add_period(2019,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29505145,12),0,Date::ITALY),DateTime.new0(Rational.new!(29507077,12),0,Date::ITALY),43200,3600,:'NZDT')}
add_period(2020,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29507077,12),0,Date::ITALY),DateTime.new0(Rational.new!(29509513,12),0,Date::ITALY),43200,0,:'NZST')}
add_period(2020,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29509513,12),0,Date::ITALY),DateTime.new0(Rational.new!(29511529,12),0,Date::ITALY),43200,3600,:'NZDT')}
add_period(2021,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29511529,12),0,Date::ITALY),DateTime.new0(Rational.new!(29513881,12),0,Date::ITALY),43200,0,:'NZST')}
add_period(2021,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29513881,12),0,Date::ITALY),DateTime.new0(Rational.new!(29515897,12),0,Date::ITALY),43200,3600,:'NZDT')}
add_period(2022,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29515897,12),0,Date::ITALY),DateTime.new0(Rational.new!(29518249,12),0,Date::ITALY),43200,0,:'NZST')}
add_period(2022,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29518249,12),0,Date::ITALY),DateTime.new0(Rational.new!(29520265,12),0,Date::ITALY),43200,3600,:'NZDT')}
add_period(2023,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29520265,12),0,Date::ITALY),DateTime.new0(Rational.new!(29522617,12),0,Date::ITALY),43200,0,:'NZST')}
add_period(2023,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29522617,12),0,Date::ITALY),DateTime.new0(Rational.new!(29524633,12),0,Date::ITALY),43200,3600,:'NZDT')}
add_period(2024,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29524633,12),0,Date::ITALY),DateTime.new0(Rational.new!(29527069,12),0,Date::ITALY),43200,0,:'NZST')}
add_period(2024,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29527069,12),0,Date::ITALY),DateTime.new0(Rational.new!(29529001,12),0,Date::ITALY),43200,3600,:'NZDT')}
add_period(2025,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29529001,12),0,Date::ITALY),DateTime.new0(Rational.new!(29531437,12),0,Date::ITALY),43200,0,:'NZST')}
add_period(2025,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29531437,12),0,Date::ITALY),DateTime.new0(Rational.new!(29533369,12),0,Date::ITALY),43200,3600,:'NZDT')}
add_period(2026,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29533369,12),0,Date::ITALY),DateTime.new0(Rational.new!(29535805,12),0,Date::ITALY),43200,0,:'NZST')}
add_period(2026,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29535805,12),0,Date::ITALY),DateTime.new0(Rational.new!(29537821,12),0,Date::ITALY),43200,3600,:'NZDT')}
add_period(2027,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29537821,12),0,Date::ITALY),DateTime.new0(Rational.new!(29540173,12),0,Date::ITALY),43200,0,:'NZST')}
add_period(2027,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29540173,12),0,Date::ITALY),DateTime.new0(Rational.new!(29542189,12),0,Date::ITALY),43200,3600,:'NZDT')}
add_period(2028,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29542189,12),0,Date::ITALY),DateTime.new0(Rational.new!(29544541,12),0,Date::ITALY),43200,0,:'NZST')}
add_period(2028,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29544541,12),0,Date::ITALY),DateTime.new0(Rational.new!(29546557,12),0,Date::ITALY),43200,3600,:'NZDT')}
add_period(2029,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29546557,12),0,Date::ITALY),DateTime.new0(Rational.new!(29548993,12),0,Date::ITALY),43200,0,:'NZST')}
add_period(2029,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29548993,12),0,Date::ITALY),DateTime.new0(Rational.new!(29550925,12),0,Date::ITALY),43200,3600,:'NZDT')}
add_period(2030,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29550925,12),0,Date::ITALY),DateTime.new0(Rational.new!(29553361,12),0,Date::ITALY),43200,0,:'NZST')}
add_period(2030,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29553361,12),0,Date::ITALY),DateTime.new0(Rational.new!(29555293,12),0,Date::ITALY),43200,3600,:'NZDT')}
add_period(2031,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29555293,12),0,Date::ITALY),DateTime.new0(Rational.new!(29557729,12),0,Date::ITALY),43200,0,:'NZST')}
add_period(2031,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29557729,12),0,Date::ITALY),DateTime.new0(Rational.new!(29559745,12),0,Date::ITALY),43200,3600,:'NZDT')}
add_period(2032,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29559745,12),0,Date::ITALY),DateTime.new0(Rational.new!(29562097,12),0,Date::ITALY),43200,0,:'NZST')}
add_period(2032,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29562097,12),0,Date::ITALY),DateTime.new0(Rational.new!(29564113,12),0,Date::ITALY),43200,3600,:'NZDT')}
add_period(2033,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29564113,12),0,Date::ITALY),DateTime.new0(Rational.new!(29566465,12),0,Date::ITALY),43200,0,:'NZST')}
add_period(2033,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29566465,12),0,Date::ITALY),DateTime.new0(Rational.new!(29568481,12),0,Date::ITALY),43200,3600,:'NZDT')}
add_period(2034,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29568481,12),0,Date::ITALY),DateTime.new0(Rational.new!(29570833,12),0,Date::ITALY),43200,0,:'NZST')}
add_period(2034,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29570833,12),0,Date::ITALY),DateTime.new0(Rational.new!(29572849,12),0,Date::ITALY),43200,3600,:'NZDT')}
add_period(2035,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29572849,12),0,Date::ITALY),DateTime.new0(Rational.new!(29575285,12),0,Date::ITALY),43200,0,:'NZST')}
add_period(2035,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29575285,12),0,Date::ITALY),DateTime.new0(Rational.new!(29577217,12),0,Date::ITALY),43200,3600,:'NZDT')}
add_period(2036,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29577217,12),0,Date::ITALY),DateTime.new0(Rational.new!(29579653,12),0,Date::ITALY),43200,0,:'NZST')}
add_period(2036,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29579653,12),0,Date::ITALY),DateTime.new0(Rational.new!(29581585,12),0,Date::ITALY),43200,3600,:'NZDT')}
add_period(2037,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29581585,12),0,Date::ITALY),DateTime.new0(Rational.new!(29584021,12),0,Date::ITALY),43200,0,:'NZST')}
add_period(2037,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29584021,12),0,Date::ITALY),DateTime.new0(Rational.new!(29586037,12),0,Date::ITALY),43200,3600,:'NZDT')}
add_period(2038,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29586037,12),0,Date::ITALY),DateTime.new0(Rational.new!(29588389,12),0,Date::ITALY),43200,0,:'NZST')}
add_period(2038,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29588389,12),0,Date::ITALY),DateTime.new0(Rational.new!(29590405,12),0,Date::ITALY),43200,3600,:'NZDT')}
add_period(2039,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29590405,12),0,Date::ITALY),DateTime.new0(Rational.new!(29592757,12),0,Date::ITALY),43200,0,:'NZST')}
add_period(2039,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29592757,12),0,Date::ITALY),DateTime.new0(Rational.new!(29594773,12),0,Date::ITALY),43200,3600,:'NZDT')}
add_period(2040,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29594773,12),0,Date::ITALY),DateTime.new0(Rational.new!(29597209,12),0,Date::ITALY),43200,0,:'NZST')}
add_period(2040,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29597209,12),0,Date::ITALY),DateTime.new0(Rational.new!(29599141,12),0,Date::ITALY),43200,3600,:'NZDT')}
add_period(2041,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29599141,12),0,Date::ITALY),DateTime.new0(Rational.new!(29601577,12),0,Date::ITALY),43200,0,:'NZST')}
add_period(2041,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29601577,12),0,Date::ITALY),DateTime.new0(Rational.new!(29603509,12),0,Date::ITALY),43200,3600,:'NZDT')}
add_period(2042,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29603509,12),0,Date::ITALY),DateTime.new0(Rational.new!(29605945,12),0,Date::ITALY),43200,0,:'NZST')}
add_period(2042,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29605945,12),0,Date::ITALY),DateTime.new0(Rational.new!(29607877,12),0,Date::ITALY),43200,3600,:'NZDT')}
add_period(2043,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29607877,12),0,Date::ITALY),DateTime.new0(Rational.new!(29610313,12),0,Date::ITALY),43200,0,:'NZST')}
add_period(2043,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29610313,12),0,Date::ITALY),DateTime.new0(Rational.new!(29612329,12),0,Date::ITALY),43200,3600,:'NZDT')}
add_period(2044,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29612329,12),0,Date::ITALY),DateTime.new0(Rational.new!(29614681,12),0,Date::ITALY),43200,0,:'NZST')}
add_period(2044,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29614681,12),0,Date::ITALY),DateTime.new0(Rational.new!(29616697,12),0,Date::ITALY),43200,3600,:'NZDT')}
add_period(2045,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29616697,12),0,Date::ITALY),DateTime.new0(Rational.new!(29619049,12),0,Date::ITALY),43200,0,:'NZST')}
add_period(2045,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29619049,12),0,Date::ITALY),nil,43200,3600,:'NZDT')}
end
end
end
end
