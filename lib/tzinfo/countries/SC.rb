require 'tzinfo/country'
module TZInfo #:nodoc:
module Countries #:nodoc:
class SC < Country #:nodoc:
def initialize
  super
  set_code('SC')
  set_name('Seychelles')
  add_zone('Indian/Mahe')
  zones_added
end
@@instance = new
def self.instance
   @@instance
end
end
end
end
