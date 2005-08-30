require 'tzinfo/country'
module TZInfo #:nodoc:
module Countries #:nodoc:
class SH < Country #:nodoc:
def initialize
  super
  set_code('SH')
  set_name('St Helena')
  add_zone('Atlantic/St_Helena')
  zones_added
end
@@instance = new
def self.instance
   @@instance
end
end
end
end