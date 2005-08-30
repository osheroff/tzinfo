require 'tzinfo/country'
module TZInfo #:nodoc:
module Countries #:nodoc:
class GE < Country #:nodoc:
def initialize
  super
  set_code('GE')
  set_name('Georgia')
  add_zone('Asia/Tbilisi')
  zones_added
end
@@instance = new
def self.instance
   @@instance
end
end
end
end