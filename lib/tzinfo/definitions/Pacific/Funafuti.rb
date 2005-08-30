require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module Pacific #:nodoc:
class Funafuti < Timezone #:nodoc:
def initialize
  super
set_identifier('Pacific/Funafuti')
add_period(TimezonePeriod.new(nil,DateTime.new(1900,12,31,12,3,8),43012,0,'LMT'))
add_period(TimezonePeriod.new(DateTime.new(1900,12,31,12,3,8),nil,43200,0,'TVT'))
end
@@instance = new
def self.instance
   @@instance
end
end
end
end
end