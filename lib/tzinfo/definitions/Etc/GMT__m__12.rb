require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module Etc #:nodoc:
class GMT__m__12 < Timezone #:nodoc:
setup
set_identifier('Etc/GMT-12')
add_unbounded_start_period {TimezonePeriod.new(nil,nil,43200,0,:'GMT-12')}
end
end
end
end
