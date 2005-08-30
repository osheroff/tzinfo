require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module Indian #:nodoc:
class Mauritius < Timezone #:nodoc:
def initialize
  super
set_identifier('Indian/Mauritius')
add_period(TimezonePeriod.new(nil,DateTime.new(1906,12,31,20,10,0),13800,0,'LMT'))
add_period(TimezonePeriod.new(DateTime.new(1906,12,31,20,10,0),nil,14400,0,'MUT'))
end
@@instance = new
def self.instance
   @@instance
end
end
end
end
end