require 'tzinfo/timezone'
require 'tzinfo/definitions/America/Mexico_City'
module TZInfo
module Definitions #:nodoc:
module Mexico #:nodoc:
class General < Definitions::America::Mexico_City #:nodoc:
@@instance = new
def self.instance
   @@instance
end
end
end
end
end