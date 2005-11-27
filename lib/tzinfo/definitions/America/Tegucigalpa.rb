require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module America #:nodoc:
class Tegucigalpa < Timezone #:nodoc:
setup
set_identifier('America/Tegucigalpa')
add_unbounded_start_period {TimezonePeriod.new(nil,DateTime.new0(Rational.new!(52332064033,21600),0,Date::ITALY),-20932,0,:'LMT')}
add_period(1921,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(52332064033,21600),0,Date::ITALY),DateTime.new0(Rational.new!(9787675,4),0,Date::ITALY),-21600,0,:'CT')}
add_period(1987,5) {TimezonePeriod.new(DateTime.new0(Rational.new!(9787675,4),0,Date::ITALY),DateTime.new0(Rational.new!(58729577,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1987,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58729577,24),0,Date::ITALY),DateTime.new0(Rational.new!(9789131,4),0,Date::ITALY),-21600,0,:'CST')}
add_period(1988,5) {TimezonePeriod.new(DateTime.new0(Rational.new!(9789131,4),0,Date::ITALY),DateTime.new0(Rational.new!(58738313,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1988,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58738313,24),0,Date::ITALY),nil,-21600,0,:'CST')}
end
end
end
end
