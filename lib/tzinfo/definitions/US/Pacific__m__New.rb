require 'tzinfo/timezone'
require 'tzinfo/definitions/America/Los_Angeles'
module TZInfo
module Definitions #:nodoc:
module US #:nodoc:
class Pacific__m__New < Definitions::America::Los_Angeles #:nodoc:
@@instance = new
def self.instance
   @@instance
end
end
end
end
end
