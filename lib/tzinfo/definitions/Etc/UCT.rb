require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module Etc #:nodoc:
class UCT < Timezone #:nodoc:
def initialize
  super
set_identifier('Etc/UCT')
add_period(TimezonePeriod.new(nil,nil,0,0,'UCT'))
end
@@instance = new
def self.instance
   @@instance
end
end
end
end
end
