require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module Antarctica #:nodoc:
class Casey < Timezone #:nodoc:
def initialize
  super
set_identifier('Antarctica/Casey')
add_period(TimezonePeriod.new(nil,DateTime.new(1969,1,1,0,0,0),0,0,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1969,1,1,0,0,0),nil,28800,0,'WST'))
end
@@instance = new
def self.instance
   @@instance
end
end
end
end
end