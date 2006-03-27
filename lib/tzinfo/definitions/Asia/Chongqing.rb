require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module Asia #:nodoc:
class Chongqing < Timezone #:nodoc:
setup
set_identifier('Asia/Chongqing')
add_unbounded_start_period {TimezonePeriod.new(nil,DateTime.new0(Rational.new!(10477063601,4320),0,Date::ITALY),25580,0,:'LMT')}
add_period(1927,12) {TimezonePeriod.new(DateTime.new0(Rational.new!(10477063601,4320),0,Date::ITALY),325962000,25200,0,:'LONT')}
add_period(1980,4) {TimezonePeriod.new(325962000,515520000,28800,0,:'CST')}
add_period(1986,5) {TimezonePeriod.new(515520000,527007600,28800,3600,:'CDT')}
add_period(1986,9) {TimezonePeriod.new(527007600,545155200,28800,0,:'CST')}
add_period(1987,4) {TimezonePeriod.new(545155200,558457200,28800,3600,:'CDT')}
add_period(1987,9) {TimezonePeriod.new(558457200,576604800,28800,0,:'CST')}
add_period(1988,4) {TimezonePeriod.new(576604800,589906800,28800,3600,:'CDT')}
add_period(1988,9) {TimezonePeriod.new(589906800,608659200,28800,0,:'CST')}
add_period(1989,4) {TimezonePeriod.new(608659200,621961200,28800,3600,:'CDT')}
add_period(1989,9) {TimezonePeriod.new(621961200,640108800,28800,0,:'CST')}
add_period(1990,4) {TimezonePeriod.new(640108800,653410800,28800,3600,:'CDT')}
add_period(1990,9) {TimezonePeriod.new(653410800,671558400,28800,0,:'CST')}
add_period(1991,4) {TimezonePeriod.new(671558400,684860400,28800,3600,:'CDT')}
add_period(1991,9) {TimezonePeriod.new(684860400,nil,28800,0,:'CST')}
end
end
end
end
