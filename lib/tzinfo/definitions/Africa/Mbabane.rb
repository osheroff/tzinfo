require 'tzinfo/timezone_definition'

module TZInfo
  module Definitions #:nodoc:
    module Africa #:nodoc:
      module Mbabane #:nodoc:
        include TimezoneDefinition
        
        timezone 'Africa/Mbabane' do |tz|
          tz.offset :o0, 7464, 0, :LMT
          tz.offset :o1, 7200, 0, :SAST
          
          tz.transition 1903, 2, :o1, 8698227889, 3600
        end
      end
    end
  end
end
