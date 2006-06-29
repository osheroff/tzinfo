require 'tzinfo/timezone_definition'

module TZInfo
  module Definitions #:nodoc:
    module Pacific #:nodoc:
      module Palau #:nodoc:
        include TimezoneDefinition
        
        timezone 'Pacific/Palau' do |tz|
          tz.offset :o0, 32276, 0, :LMT
          tz.offset :o1, 32400, 0, :PWT
          
          tz.transition 1900, 12, :o1, 52172318731, 21600
        end
      end
    end
  end
end
