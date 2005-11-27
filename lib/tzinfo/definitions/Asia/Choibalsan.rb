require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module Asia #:nodoc:
class Choibalsan < Timezone #:nodoc:
setup
set_identifier('Asia/Choibalsan')
add_unbounded_start_period {TimezonePeriod.new(nil,DateTime.new0(Rational.new!(1740281891,720),0,Date::ITALY),27480,0,:'LMT')}
add_period(1905,7) {TimezonePeriod.new(DateTime.new0(Rational.new!(1740281891,720),0,Date::ITALY),DateTime.new0(Rational.new!(58644221,24),0,Date::ITALY),25200,0,:'ULAT')}
add_period(1977,12) {TimezonePeriod.new(DateTime.new0(Rational.new!(58644221,24),0,Date::ITALY),DateTime.new0(Rational.new!(14672551,6),0,Date::ITALY),28800,0,:'ULAT')}
add_period(1983,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14672551,6),0,Date::ITALY),DateTime.new0(Rational.new!(29347297,12),0,Date::ITALY),32400,3600,:'CHOST')}
add_period(1983,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29347297,12),0,Date::ITALY),DateTime.new0(Rational.new!(19566329,8),0,Date::ITALY),32400,0,:'CHOT')}
add_period(1984,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19566329,8),0,Date::ITALY),DateTime.new0(Rational.new!(58703357,24),0,Date::ITALY),32400,3600,:'CHOST')}
add_period(1984,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58703357,24),0,Date::ITALY),DateTime.new0(Rational.new!(58707725,24),0,Date::ITALY),32400,0,:'CHOT')}
add_period(1985,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58707725,24),0,Date::ITALY),DateTime.new0(Rational.new!(58712093,24),0,Date::ITALY),32400,3600,:'CHOST')}
add_period(1985,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58712093,24),0,Date::ITALY),DateTime.new0(Rational.new!(58716461,24),0,Date::ITALY),32400,0,:'CHOT')}
add_period(1986,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58716461,24),0,Date::ITALY),DateTime.new0(Rational.new!(58720829,24),0,Date::ITALY),32400,3600,:'CHOST')}
add_period(1986,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58720829,24),0,Date::ITALY),DateTime.new0(Rational.new!(58725197,24),0,Date::ITALY),32400,0,:'CHOT')}
add_period(1987,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58725197,24),0,Date::ITALY),DateTime.new0(Rational.new!(58729565,24),0,Date::ITALY),32400,3600,:'CHOST')}
add_period(1987,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58729565,24),0,Date::ITALY),DateTime.new0(Rational.new!(58733933,24),0,Date::ITALY),32400,0,:'CHOT')}
add_period(1988,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58733933,24),0,Date::ITALY),DateTime.new0(Rational.new!(58738301,24),0,Date::ITALY),32400,3600,:'CHOST')}
add_period(1988,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58738301,24),0,Date::ITALY),DateTime.new0(Rational.new!(58742669,24),0,Date::ITALY),32400,0,:'CHOT')}
add_period(1989,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58742669,24),0,Date::ITALY),DateTime.new0(Rational.new!(58747037,24),0,Date::ITALY),32400,3600,:'CHOST')}
add_period(1989,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58747037,24),0,Date::ITALY),DateTime.new0(Rational.new!(58751405,24),0,Date::ITALY),32400,0,:'CHOT')}
add_period(1990,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58751405,24),0,Date::ITALY),DateTime.new0(Rational.new!(58755941,24),0,Date::ITALY),32400,3600,:'CHOST')}
add_period(1990,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58755941,24),0,Date::ITALY),DateTime.new0(Rational.new!(58760309,24),0,Date::ITALY),32400,0,:'CHOT')}
add_period(1991,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58760309,24),0,Date::ITALY),DateTime.new0(Rational.new!(58764677,24),0,Date::ITALY),32400,3600,:'CHOST')}
add_period(1991,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58764677,24),0,Date::ITALY),DateTime.new0(Rational.new!(58769045,24),0,Date::ITALY),32400,0,:'CHOT')}
add_period(1992,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58769045,24),0,Date::ITALY),DateTime.new0(Rational.new!(58773413,24),0,Date::ITALY),32400,3600,:'CHOST')}
add_period(1992,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58773413,24),0,Date::ITALY),DateTime.new0(Rational.new!(58777781,24),0,Date::ITALY),32400,0,:'CHOT')}
add_period(1993,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58777781,24),0,Date::ITALY),DateTime.new0(Rational.new!(58782149,24),0,Date::ITALY),32400,3600,:'CHOST')}
add_period(1993,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58782149,24),0,Date::ITALY),DateTime.new0(Rational.new!(58786517,24),0,Date::ITALY),32400,0,:'CHOT')}
add_period(1994,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58786517,24),0,Date::ITALY),DateTime.new0(Rational.new!(58790885,24),0,Date::ITALY),32400,3600,:'CHOST')}
add_period(1994,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58790885,24),0,Date::ITALY),DateTime.new0(Rational.new!(58795253,24),0,Date::ITALY),32400,0,:'CHOT')}
add_period(1995,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58795253,24),0,Date::ITALY),DateTime.new0(Rational.new!(58799621,24),0,Date::ITALY),32400,3600,:'CHOST')}
add_period(1995,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58799621,24),0,Date::ITALY),DateTime.new0(Rational.new!(58804157,24),0,Date::ITALY),32400,0,:'CHOT')}
add_period(1996,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58804157,24),0,Date::ITALY),DateTime.new0(Rational.new!(58808525,24),0,Date::ITALY),32400,3600,:'CHOST')}
add_period(1996,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58808525,24),0,Date::ITALY),DateTime.new0(Rational.new!(58812893,24),0,Date::ITALY),32400,0,:'CHOT')}
add_period(1997,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58812893,24),0,Date::ITALY),DateTime.new0(Rational.new!(58817261,24),0,Date::ITALY),32400,3600,:'CHOST')}
add_period(1997,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58817261,24),0,Date::ITALY),DateTime.new0(Rational.new!(58821629,24),0,Date::ITALY),32400,0,:'CHOT')}
add_period(1998,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58821629,24),0,Date::ITALY),DateTime.new0(Rational.new!(58825997,24),0,Date::ITALY),32400,3600,:'CHOST')}
add_period(1998,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58825997,24),0,Date::ITALY),DateTime.new0(Rational.new!(58848653,24),0,Date::ITALY),32400,0,:'CHOT')}
add_period(2001,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58848653,24),0,Date::ITALY),DateTime.new0(Rational.new!(14713087,6),0,Date::ITALY),32400,3600,:'CHOST')}
add_period(2001,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(14713087,6),0,Date::ITALY),DateTime.new0(Rational.new!(58856717,24),0,Date::ITALY),32400,0,:'CHOT')}
add_period(2002,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58856717,24),0,Date::ITALY),DateTime.new0(Rational.new!(14715271,6),0,Date::ITALY),32400,3600,:'CHOST')}
add_period(2002,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(14715271,6),0,Date::ITALY),DateTime.new0(Rational.new!(58865453,24),0,Date::ITALY),32400,0,:'CHOT')}
add_period(2003,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58865453,24),0,Date::ITALY),DateTime.new0(Rational.new!(14717455,6),0,Date::ITALY),32400,3600,:'CHOST')}
add_period(2003,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(14717455,6),0,Date::ITALY),DateTime.new0(Rational.new!(58874189,24),0,Date::ITALY),32400,0,:'CHOT')}
add_period(2004,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58874189,24),0,Date::ITALY),DateTime.new0(Rational.new!(14719639,6),0,Date::ITALY),32400,3600,:'CHOST')}
add_period(2004,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(14719639,6),0,Date::ITALY),DateTime.new0(Rational.new!(58882925,24),0,Date::ITALY),32400,0,:'CHOT')}
add_period(2005,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58882925,24),0,Date::ITALY),DateTime.new0(Rational.new!(14721823,6),0,Date::ITALY),32400,3600,:'CHOST')}
add_period(2005,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(14721823,6),0,Date::ITALY),DateTime.new0(Rational.new!(58891661,24),0,Date::ITALY),32400,0,:'CHOT')}
add_period(2006,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58891661,24),0,Date::ITALY),DateTime.new0(Rational.new!(14724049,6),0,Date::ITALY),32400,3600,:'CHOST')}
add_period(2006,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(14724049,6),0,Date::ITALY),DateTime.new0(Rational.new!(58900565,24),0,Date::ITALY),32400,0,:'CHOT')}
add_period(2007,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58900565,24),0,Date::ITALY),DateTime.new0(Rational.new!(14726233,6),0,Date::ITALY),32400,3600,:'CHOST')}
add_period(2007,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(14726233,6),0,Date::ITALY),DateTime.new0(Rational.new!(58909301,24),0,Date::ITALY),32400,0,:'CHOT')}
add_period(2008,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58909301,24),0,Date::ITALY),DateTime.new0(Rational.new!(14728417,6),0,Date::ITALY),32400,3600,:'CHOST')}
add_period(2008,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(14728417,6),0,Date::ITALY),DateTime.new0(Rational.new!(58918037,24),0,Date::ITALY),32400,0,:'CHOT')}
add_period(2009,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58918037,24),0,Date::ITALY),DateTime.new0(Rational.new!(14730601,6),0,Date::ITALY),32400,3600,:'CHOST')}
add_period(2009,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(14730601,6),0,Date::ITALY),DateTime.new0(Rational.new!(58926773,24),0,Date::ITALY),32400,0,:'CHOT')}
add_period(2010,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58926773,24),0,Date::ITALY),DateTime.new0(Rational.new!(14732785,6),0,Date::ITALY),32400,3600,:'CHOST')}
add_period(2010,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(14732785,6),0,Date::ITALY),DateTime.new0(Rational.new!(58935509,24),0,Date::ITALY),32400,0,:'CHOT')}
add_period(2011,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58935509,24),0,Date::ITALY),DateTime.new0(Rational.new!(14734969,6),0,Date::ITALY),32400,3600,:'CHOST')}
add_period(2011,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(14734969,6),0,Date::ITALY),DateTime.new0(Rational.new!(58944413,24),0,Date::ITALY),32400,0,:'CHOT')}
add_period(2012,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58944413,24),0,Date::ITALY),DateTime.new0(Rational.new!(14737195,6),0,Date::ITALY),32400,3600,:'CHOST')}
add_period(2012,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(14737195,6),0,Date::ITALY),DateTime.new0(Rational.new!(58953149,24),0,Date::ITALY),32400,0,:'CHOT')}
add_period(2013,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58953149,24),0,Date::ITALY),DateTime.new0(Rational.new!(14739379,6),0,Date::ITALY),32400,3600,:'CHOST')}
add_period(2013,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(14739379,6),0,Date::ITALY),DateTime.new0(Rational.new!(58961885,24),0,Date::ITALY),32400,0,:'CHOT')}
add_period(2014,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58961885,24),0,Date::ITALY),DateTime.new0(Rational.new!(14741563,6),0,Date::ITALY),32400,3600,:'CHOST')}
add_period(2014,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(14741563,6),0,Date::ITALY),DateTime.new0(Rational.new!(58970621,24),0,Date::ITALY),32400,0,:'CHOT')}
add_period(2015,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58970621,24),0,Date::ITALY),DateTime.new0(Rational.new!(14743747,6),0,Date::ITALY),32400,3600,:'CHOST')}
add_period(2015,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(14743747,6),0,Date::ITALY),DateTime.new0(Rational.new!(58979357,24),0,Date::ITALY),32400,0,:'CHOT')}
add_period(2016,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58979357,24),0,Date::ITALY),DateTime.new0(Rational.new!(14745931,6),0,Date::ITALY),32400,3600,:'CHOST')}
add_period(2016,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(14745931,6),0,Date::ITALY),DateTime.new0(Rational.new!(58988093,24),0,Date::ITALY),32400,0,:'CHOT')}
add_period(2017,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58988093,24),0,Date::ITALY),DateTime.new0(Rational.new!(14748157,6),0,Date::ITALY),32400,3600,:'CHOST')}
add_period(2017,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(14748157,6),0,Date::ITALY),DateTime.new0(Rational.new!(58996997,24),0,Date::ITALY),32400,0,:'CHOT')}
add_period(2018,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58996997,24),0,Date::ITALY),DateTime.new0(Rational.new!(14750341,6),0,Date::ITALY),32400,3600,:'CHOST')}
add_period(2018,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(14750341,6),0,Date::ITALY),DateTime.new0(Rational.new!(59005733,24),0,Date::ITALY),32400,0,:'CHOT')}
add_period(2019,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59005733,24),0,Date::ITALY),DateTime.new0(Rational.new!(14752525,6),0,Date::ITALY),32400,3600,:'CHOST')}
add_period(2019,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(14752525,6),0,Date::ITALY),DateTime.new0(Rational.new!(59014469,24),0,Date::ITALY),32400,0,:'CHOT')}
add_period(2020,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59014469,24),0,Date::ITALY),DateTime.new0(Rational.new!(14754709,6),0,Date::ITALY),32400,3600,:'CHOST')}
add_period(2020,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(14754709,6),0,Date::ITALY),DateTime.new0(Rational.new!(59023205,24),0,Date::ITALY),32400,0,:'CHOT')}
add_period(2021,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59023205,24),0,Date::ITALY),DateTime.new0(Rational.new!(14756893,6),0,Date::ITALY),32400,3600,:'CHOST')}
add_period(2021,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(14756893,6),0,Date::ITALY),DateTime.new0(Rational.new!(59031941,24),0,Date::ITALY),32400,0,:'CHOT')}
add_period(2022,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59031941,24),0,Date::ITALY),DateTime.new0(Rational.new!(14759077,6),0,Date::ITALY),32400,3600,:'CHOST')}
add_period(2022,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(14759077,6),0,Date::ITALY),DateTime.new0(Rational.new!(59040677,24),0,Date::ITALY),32400,0,:'CHOT')}
add_period(2023,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59040677,24),0,Date::ITALY),DateTime.new0(Rational.new!(14761303,6),0,Date::ITALY),32400,3600,:'CHOST')}
add_period(2023,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(14761303,6),0,Date::ITALY),DateTime.new0(Rational.new!(59049581,24),0,Date::ITALY),32400,0,:'CHOT')}
add_period(2024,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59049581,24),0,Date::ITALY),DateTime.new0(Rational.new!(14763487,6),0,Date::ITALY),32400,3600,:'CHOST')}
add_period(2024,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(14763487,6),0,Date::ITALY),DateTime.new0(Rational.new!(59058317,24),0,Date::ITALY),32400,0,:'CHOT')}
add_period(2025,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59058317,24),0,Date::ITALY),DateTime.new0(Rational.new!(14765671,6),0,Date::ITALY),32400,3600,:'CHOST')}
add_period(2025,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(14765671,6),0,Date::ITALY),DateTime.new0(Rational.new!(59067053,24),0,Date::ITALY),32400,0,:'CHOT')}
add_period(2026,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59067053,24),0,Date::ITALY),DateTime.new0(Rational.new!(14767855,6),0,Date::ITALY),32400,3600,:'CHOST')}
add_period(2026,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(14767855,6),0,Date::ITALY),DateTime.new0(Rational.new!(59075789,24),0,Date::ITALY),32400,0,:'CHOT')}
add_period(2027,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59075789,24),0,Date::ITALY),DateTime.new0(Rational.new!(14770039,6),0,Date::ITALY),32400,3600,:'CHOST')}
add_period(2027,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(14770039,6),0,Date::ITALY),DateTime.new0(Rational.new!(59084525,24),0,Date::ITALY),32400,0,:'CHOT')}
add_period(2028,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59084525,24),0,Date::ITALY),DateTime.new0(Rational.new!(14772265,6),0,Date::ITALY),32400,3600,:'CHOST')}
add_period(2028,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(14772265,6),0,Date::ITALY),DateTime.new0(Rational.new!(59093429,24),0,Date::ITALY),32400,0,:'CHOT')}
add_period(2029,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59093429,24),0,Date::ITALY),DateTime.new0(Rational.new!(14774449,6),0,Date::ITALY),32400,3600,:'CHOST')}
add_period(2029,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(14774449,6),0,Date::ITALY),DateTime.new0(Rational.new!(59102165,24),0,Date::ITALY),32400,0,:'CHOT')}
add_period(2030,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59102165,24),0,Date::ITALY),DateTime.new0(Rational.new!(14776633,6),0,Date::ITALY),32400,3600,:'CHOST')}
add_period(2030,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(14776633,6),0,Date::ITALY),DateTime.new0(Rational.new!(59110901,24),0,Date::ITALY),32400,0,:'CHOT')}
add_period(2031,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59110901,24),0,Date::ITALY),DateTime.new0(Rational.new!(14778817,6),0,Date::ITALY),32400,3600,:'CHOST')}
add_period(2031,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(14778817,6),0,Date::ITALY),DateTime.new0(Rational.new!(59119637,24),0,Date::ITALY),32400,0,:'CHOT')}
add_period(2032,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59119637,24),0,Date::ITALY),DateTime.new0(Rational.new!(14781001,6),0,Date::ITALY),32400,3600,:'CHOST')}
add_period(2032,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(14781001,6),0,Date::ITALY),DateTime.new0(Rational.new!(59128373,24),0,Date::ITALY),32400,0,:'CHOT')}
add_period(2033,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59128373,24),0,Date::ITALY),DateTime.new0(Rational.new!(14783185,6),0,Date::ITALY),32400,3600,:'CHOST')}
add_period(2033,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(14783185,6),0,Date::ITALY),DateTime.new0(Rational.new!(59137109,24),0,Date::ITALY),32400,0,:'CHOT')}
add_period(2034,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59137109,24),0,Date::ITALY),DateTime.new0(Rational.new!(14785411,6),0,Date::ITALY),32400,3600,:'CHOST')}
add_period(2034,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(14785411,6),0,Date::ITALY),DateTime.new0(Rational.new!(59146013,24),0,Date::ITALY),32400,0,:'CHOT')}
add_period(2035,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59146013,24),0,Date::ITALY),DateTime.new0(Rational.new!(14787595,6),0,Date::ITALY),32400,3600,:'CHOST')}
add_period(2035,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(14787595,6),0,Date::ITALY),DateTime.new0(Rational.new!(59154749,24),0,Date::ITALY),32400,0,:'CHOT')}
add_period(2036,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59154749,24),0,Date::ITALY),DateTime.new0(Rational.new!(14789779,6),0,Date::ITALY),32400,3600,:'CHOST')}
add_period(2036,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(14789779,6),0,Date::ITALY),DateTime.new0(Rational.new!(59163485,24),0,Date::ITALY),32400,0,:'CHOT')}
add_period(2037,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59163485,24),0,Date::ITALY),DateTime.new0(Rational.new!(14791963,6),0,Date::ITALY),32400,3600,:'CHOST')}
add_period(2037,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(14791963,6),0,Date::ITALY),DateTime.new0(Rational.new!(59172221,24),0,Date::ITALY),32400,0,:'CHOT')}
add_period(2038,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59172221,24),0,Date::ITALY),DateTime.new0(Rational.new!(14794147,6),0,Date::ITALY),32400,3600,:'CHOST')}
add_period(2038,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(14794147,6),0,Date::ITALY),DateTime.new0(Rational.new!(59180957,24),0,Date::ITALY),32400,0,:'CHOT')}
add_period(2039,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59180957,24),0,Date::ITALY),DateTime.new0(Rational.new!(14796331,6),0,Date::ITALY),32400,3600,:'CHOST')}
add_period(2039,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(14796331,6),0,Date::ITALY),DateTime.new0(Rational.new!(59189861,24),0,Date::ITALY),32400,0,:'CHOT')}
add_period(2040,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59189861,24),0,Date::ITALY),DateTime.new0(Rational.new!(14798557,6),0,Date::ITALY),32400,3600,:'CHOST')}
add_period(2040,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(14798557,6),0,Date::ITALY),DateTime.new0(Rational.new!(59198597,24),0,Date::ITALY),32400,0,:'CHOT')}
add_period(2041,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59198597,24),0,Date::ITALY),DateTime.new0(Rational.new!(14800741,6),0,Date::ITALY),32400,3600,:'CHOST')}
add_period(2041,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(14800741,6),0,Date::ITALY),DateTime.new0(Rational.new!(59207333,24),0,Date::ITALY),32400,0,:'CHOT')}
add_period(2042,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59207333,24),0,Date::ITALY),DateTime.new0(Rational.new!(14802925,6),0,Date::ITALY),32400,3600,:'CHOST')}
add_period(2042,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(14802925,6),0,Date::ITALY),DateTime.new0(Rational.new!(59216069,24),0,Date::ITALY),32400,0,:'CHOT')}
add_period(2043,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59216069,24),0,Date::ITALY),DateTime.new0(Rational.new!(14805109,6),0,Date::ITALY),32400,3600,:'CHOST')}
add_period(2043,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(14805109,6),0,Date::ITALY),DateTime.new0(Rational.new!(59224805,24),0,Date::ITALY),32400,0,:'CHOT')}
add_period(2044,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59224805,24),0,Date::ITALY),DateTime.new0(Rational.new!(14807293,6),0,Date::ITALY),32400,3600,:'CHOST')}
add_period(2044,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(14807293,6),0,Date::ITALY),DateTime.new0(Rational.new!(59233541,24),0,Date::ITALY),32400,0,:'CHOT')}
add_period(2045,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59233541,24),0,Date::ITALY),DateTime.new0(Rational.new!(14809519,6),0,Date::ITALY),32400,3600,:'CHOST')}
add_period(2045,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(14809519,6),0,Date::ITALY),nil,32400,0,:'CHOT')}
end
end
end
end
