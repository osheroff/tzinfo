require 'tzinfo/timezone'
require 'tzinfo/definitions/Etc/GMT'
module TZInfo
module Definitions #:nodoc:
class GMT0 < Definitions::Etc::GMT #:nodoc:
@@instance = new
def self.instance
   @@instance
end
end
end
end