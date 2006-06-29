require 'tzinfo/timezone_definition'

module TZInfo
  module Definitions #:nodoc:
    module America #:nodoc:
      module Tortola #:nodoc:
        include TimezoneDefinition
        
        timezone 'America/Tortola' do |tz|
          tz.offset :o0, -15508, 0, :LMT
          tz.offset :o1, -14400, 0, :AST
          
          tz.transition 1911, 7, :o1, 52255123477, 21600
        end
      end
    end
  end
end
