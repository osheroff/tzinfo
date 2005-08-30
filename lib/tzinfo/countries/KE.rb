require 'tzinfo/country'
module TZInfo #:nodoc:
module Countries #:nodoc:
class KE < Country #:nodoc:
def initialize
  super
  set_code('KE')
  set_name('Kenya')
  add_zone('Africa/Nairobi')
  zones_added
end
@@instance = new
def self.instance
   @@instance
end
end
end
end