require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module America #:nodoc:
class Recife < Timezone #:nodoc:
setup
set_identifier('America/Recife')
add_unbounded_start_period {TimezonePeriod.new(nil,DateTime.new0(Rational.new!(8712480949,3600),0,Date::ITALY),-8376,0,:'LMT')}
add_period(1914,1) {TimezonePeriod.new(DateTime.new0(Rational.new!(8712480949,3600),0,Date::ITALY),DateTime.new0(Rational.new!(29119417,12),0,Date::ITALY),-10800,0,:'BRT')}
add_period(1931,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29119417,12),0,Date::ITALY),DateTime.new0(Rational.new!(29121583,12),0,Date::ITALY),-10800,3600,:'BRST')}
add_period(1932,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29121583,12),0,Date::ITALY),DateTime.new0(Rational.new!(19415869,8),0,Date::ITALY),-10800,0,:'BRT')}
add_period(1932,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19415869,8),0,Date::ITALY),DateTime.new0(Rational.new!(29125963,12),0,Date::ITALY),-10800,3600,:'BRST')}
add_period(1933,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29125963,12),0,Date::ITALY),DateTime.new0(Rational.new!(19466013,8),0,Date::ITALY),-10800,0,:'BRT')}
add_period(1949,12) {TimezonePeriod.new(DateTime.new0(Rational.new!(19466013,8),0,Date::ITALY),DateTime.new0(Rational.new!(19467101,8),0,Date::ITALY),-10800,3600,:'BRST')}
add_period(1950,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19467101,8),0,Date::ITALY),DateTime.new0(Rational.new!(19468933,8),0,Date::ITALY),-10800,0,:'BRT')}
add_period(1950,12) {TimezonePeriod.new(DateTime.new0(Rational.new!(19468933,8),0,Date::ITALY),DateTime.new0(Rational.new!(29204851,12),0,Date::ITALY),-10800,3600,:'BRST')}
add_period(1951,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29204851,12),0,Date::ITALY),DateTime.new0(Rational.new!(19471853,8),0,Date::ITALY),-10800,0,:'BRT')}
add_period(1951,12) {TimezonePeriod.new(DateTime.new0(Rational.new!(19471853,8),0,Date::ITALY),DateTime.new0(Rational.new!(29209243,12),0,Date::ITALY),-10800,3600,:'BRST')}
add_period(1952,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29209243,12),0,Date::ITALY),DateTime.new0(Rational.new!(19474781,8),0,Date::ITALY),-10800,0,:'BRT')}
add_period(1952,12) {TimezonePeriod.new(DateTime.new0(Rational.new!(19474781,8),0,Date::ITALY),DateTime.new0(Rational.new!(29213251,12),0,Date::ITALY),-10800,3600,:'BRST')}
add_period(1953,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29213251,12),0,Date::ITALY),DateTime.new0(Rational.new!(19506981,8),0,Date::ITALY),-10800,0,:'BRT')}
add_period(1963,12) {TimezonePeriod.new(DateTime.new0(Rational.new!(19506981,8),0,Date::ITALY),DateTime.new0(Rational.new!(29261467,12),0,Date::ITALY),-10800,3600,:'BRST')}
add_period(1964,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29261467,12),0,Date::ITALY),DateTime.new0(Rational.new!(19510333,8),0,Date::ITALY),-10800,0,:'BRT')}
add_period(1965,1) {TimezonePeriod.new(DateTime.new0(Rational.new!(19510333,8),0,Date::ITALY),DateTime.new0(Rational.new!(29266207,12),0,Date::ITALY),-10800,3600,:'BRST')}
add_period(1965,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29266207,12),0,Date::ITALY),DateTime.new0(Rational.new!(19512765,8),0,Date::ITALY),-10800,0,:'BRT')}
add_period(1965,12) {TimezonePeriod.new(DateTime.new0(Rational.new!(19512765,8),0,Date::ITALY),DateTime.new0(Rational.new!(29270227,12),0,Date::ITALY),-10800,3600,:'BRST')}
add_period(1966,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29270227,12),0,Date::ITALY),DateTime.new0(Rational.new!(19515445,8),0,Date::ITALY),-10800,0,:'BRT')}
add_period(1966,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(19515445,8),0,Date::ITALY),DateTime.new0(Rational.new!(29274607,12),0,Date::ITALY),-10800,3600,:'BRST')}
add_period(1967,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29274607,12),0,Date::ITALY),DateTime.new0(Rational.new!(19518365,8),0,Date::ITALY),-10800,0,:'BRT')}
add_period(1967,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(19518365,8),0,Date::ITALY),DateTime.new0(Rational.new!(29278999,12),0,Date::ITALY),-10800,3600,:'BRST')}
add_period(1968,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29278999,12),0,Date::ITALY),DateTime.new0(Rational.new!(19570973,8),0,Date::ITALY),-10800,0,:'BRT')}
add_period(1985,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(19570973,8),0,Date::ITALY),DateTime.new0(Rational.new!(29358055,12),0,Date::ITALY),-10800,3600,:'BRST')}
add_period(1986,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29358055,12),0,Date::ITALY),DateTime.new0(Rational.new!(19573829,8),0,Date::ITALY),-10800,0,:'BRT')}
add_period(1986,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19573829,8),0,Date::ITALY),DateTime.new0(Rational.new!(29362087,12),0,Date::ITALY),-10800,3600,:'BRST')}
add_period(1987,2) {TimezonePeriod.new(DateTime.new0(Rational.new!(29362087,12),0,Date::ITALY),DateTime.new0(Rational.new!(19576749,8),0,Date::ITALY),-10800,0,:'BRT')}
add_period(1987,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19576749,8),0,Date::ITALY),DateTime.new0(Rational.new!(29366383,12),0,Date::ITALY),-10800,3600,:'BRST')}
add_period(1988,2) {TimezonePeriod.new(DateTime.new0(Rational.new!(29366383,12),0,Date::ITALY),DateTime.new0(Rational.new!(19579605,8),0,Date::ITALY),-10800,0,:'BRT')}
add_period(1988,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19579605,8),0,Date::ITALY),DateTime.new0(Rational.new!(29370667,12),0,Date::ITALY),-10800,3600,:'BRST')}
add_period(1989,1) {TimezonePeriod.new(DateTime.new0(Rational.new!(29370667,12),0,Date::ITALY),DateTime.new0(Rational.new!(19582517,8),0,Date::ITALY),-10800,0,:'BRT')}
add_period(1989,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19582517,8),0,Date::ITALY),DateTime.new0(Rational.new!(29375203,12),0,Date::ITALY),-10800,3600,:'BRST')}
add_period(1990,2) {TimezonePeriod.new(DateTime.new0(Rational.new!(29375203,12),0,Date::ITALY),DateTime.new0(Rational.new!(19585213,8),0,Date::ITALY),-10800,0,:'BRT')}
add_period(1990,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19585213,8),0,Date::ITALY),DateTime.new0(Rational.new!(19611613,8),0,Date::ITALY),-10800,0,:'BRT')}
add_period(1999,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19611613,8),0,Date::ITALY),DateTime.new0(Rational.new!(19611637,8),0,Date::ITALY),-10800,0,:'BRT')}
add_period(1999,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19611637,8),0,Date::ITALY),DateTime.new0(Rational.new!(29419219,12),0,Date::ITALY),-10800,3600,:'BRST')}
add_period(2000,2) {TimezonePeriod.new(DateTime.new0(Rational.new!(29419219,12),0,Date::ITALY),DateTime.new0(Rational.new!(19614605,8),0,Date::ITALY),-10800,0,:'BRT')}
add_period(2000,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19614605,8),0,Date::ITALY),DateTime.new0(Rational.new!(29421991,12),0,Date::ITALY),-10800,3600,:'BRST')}
add_period(2000,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29421991,12),0,Date::ITALY),DateTime.new0(Rational.new!(19617325,8),0,Date::ITALY),-10800,0,:'BRT')}
add_period(2001,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19617325,8),0,Date::ITALY),DateTime.new0(Rational.new!(19617573,8),0,Date::ITALY),-10800,0,:'BRT')}
add_period(2001,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19617573,8),0,Date::ITALY),DateTime.new0(Rational.new!(29427871,12),0,Date::ITALY),-10800,3600,:'BRST')}
add_period(2002,2) {TimezonePeriod.new(DateTime.new0(Rational.new!(29427871,12),0,Date::ITALY),DateTime.new0(Rational.new!(19620389,8),0,Date::ITALY),-10800,0,:'BRT')}
add_period(2002,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19620389,8),0,Date::ITALY),nil,-10800,0,:'BRT')}
end
end
end
end
