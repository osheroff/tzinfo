require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module Asia #:nodoc:
class Almaty < Timezone #:nodoc:
def initialize
  super
set_identifier('Asia/Almaty')
add_period(TimezonePeriod.new(nil,DateTime.new(1924,5,1,18,52,12),18468,0,'LMT'))
add_period(TimezonePeriod.new(DateTime.new(1924,5,1,18,52,12),DateTime.new(1930,6,20,19,0,0),18000,0,'ALMT'))
add_period(TimezonePeriod.new(DateTime.new(1930,6,20,19,0,0),DateTime.new(1981,3,31,18,0,0),21600,0,'ALMT'))
add_period(TimezonePeriod.new(DateTime.new(1981,3,31,18,0,0),DateTime.new(1981,9,30,17,0,0),21600,3600,'ALMST'))
add_period(TimezonePeriod.new(DateTime.new(1981,9,30,17,0,0),DateTime.new(1982,3,31,18,0,0),21600,0,'ALMT'))
add_period(TimezonePeriod.new(DateTime.new(1982,3,31,18,0,0),DateTime.new(1982,9,30,17,0,0),21600,3600,'ALMST'))
add_period(TimezonePeriod.new(DateTime.new(1982,9,30,17,0,0),DateTime.new(1983,3,31,18,0,0),21600,0,'ALMT'))
add_period(TimezonePeriod.new(DateTime.new(1983,3,31,18,0,0),DateTime.new(1983,9,30,17,0,0),21600,3600,'ALMST'))
add_period(TimezonePeriod.new(DateTime.new(1983,9,30,17,0,0),DateTime.new(1984,3,31,18,0,0),21600,0,'ALMT'))
add_period(TimezonePeriod.new(DateTime.new(1984,3,31,18,0,0),DateTime.new(1984,9,29,20,0,0),21600,3600,'ALMST'))
add_period(TimezonePeriod.new(DateTime.new(1984,9,29,20,0,0),DateTime.new(1985,3,30,20,0,0),21600,0,'ALMT'))
add_period(TimezonePeriod.new(DateTime.new(1985,3,30,20,0,0),DateTime.new(1985,9,28,20,0,0),21600,3600,'ALMST'))
add_period(TimezonePeriod.new(DateTime.new(1985,9,28,20,0,0),DateTime.new(1986,3,29,20,0,0),21600,0,'ALMT'))
add_period(TimezonePeriod.new(DateTime.new(1986,3,29,20,0,0),DateTime.new(1986,9,27,20,0,0),21600,3600,'ALMST'))
add_period(TimezonePeriod.new(DateTime.new(1986,9,27,20,0,0),DateTime.new(1987,3,28,20,0,0),21600,0,'ALMT'))
add_period(TimezonePeriod.new(DateTime.new(1987,3,28,20,0,0),DateTime.new(1987,9,26,20,0,0),21600,3600,'ALMST'))
add_period(TimezonePeriod.new(DateTime.new(1987,9,26,20,0,0),DateTime.new(1988,3,26,20,0,0),21600,0,'ALMT'))
add_period(TimezonePeriod.new(DateTime.new(1988,3,26,20,0,0),DateTime.new(1988,9,24,20,0,0),21600,3600,'ALMST'))
add_period(TimezonePeriod.new(DateTime.new(1988,9,24,20,0,0),DateTime.new(1989,3,25,20,0,0),21600,0,'ALMT'))
add_period(TimezonePeriod.new(DateTime.new(1989,3,25,20,0,0),DateTime.new(1989,9,23,20,0,0),21600,3600,'ALMST'))
add_period(TimezonePeriod.new(DateTime.new(1989,9,23,20,0,0),DateTime.new(1990,3,24,20,0,0),21600,0,'ALMT'))
add_period(TimezonePeriod.new(DateTime.new(1990,3,24,20,0,0),DateTime.new(1990,9,29,20,0,0),21600,3600,'ALMST'))
add_period(TimezonePeriod.new(DateTime.new(1990,9,29,20,0,0),DateTime.new(1990,12,31,18,0,0),21600,0,'ALMT'))
add_period(TimezonePeriod.new(DateTime.new(1990,12,31,18,0,0),DateTime.new(1991,12,31,18,0,0),21600,0,'ALMT'))
add_period(TimezonePeriod.new(DateTime.new(1991,12,31,18,0,0),DateTime.new(1992,3,28,17,0,0),21600,0,'ALMT'))
add_period(TimezonePeriod.new(DateTime.new(1992,3,28,17,0,0),DateTime.new(1992,9,26,16,0,0),21600,3600,'ALMST'))
add_period(TimezonePeriod.new(DateTime.new(1992,9,26,16,0,0),DateTime.new(1993,3,27,20,0,0),21600,0,'ALMT'))
add_period(TimezonePeriod.new(DateTime.new(1993,3,27,20,0,0),DateTime.new(1993,9,25,20,0,0),21600,3600,'ALMST'))
add_period(TimezonePeriod.new(DateTime.new(1993,9,25,20,0,0),DateTime.new(1994,3,26,20,0,0),21600,0,'ALMT'))
add_period(TimezonePeriod.new(DateTime.new(1994,3,26,20,0,0),DateTime.new(1994,9,24,20,0,0),21600,3600,'ALMST'))
add_period(TimezonePeriod.new(DateTime.new(1994,9,24,20,0,0),DateTime.new(1995,3,25,20,0,0),21600,0,'ALMT'))
add_period(TimezonePeriod.new(DateTime.new(1995,3,25,20,0,0),DateTime.new(1995,9,23,20,0,0),21600,3600,'ALMST'))
add_period(TimezonePeriod.new(DateTime.new(1995,9,23,20,0,0),DateTime.new(1996,3,30,20,0,0),21600,0,'ALMT'))
add_period(TimezonePeriod.new(DateTime.new(1996,3,30,20,0,0),DateTime.new(1996,10,26,20,0,0),21600,3600,'ALMST'))
add_period(TimezonePeriod.new(DateTime.new(1996,10,26,20,0,0),DateTime.new(1997,3,29,20,0,0),21600,0,'ALMT'))
add_period(TimezonePeriod.new(DateTime.new(1997,3,29,20,0,0),DateTime.new(1997,10,25,20,0,0),21600,3600,'ALMST'))
add_period(TimezonePeriod.new(DateTime.new(1997,10,25,20,0,0),DateTime.new(1998,3,28,20,0,0),21600,0,'ALMT'))
add_period(TimezonePeriod.new(DateTime.new(1998,3,28,20,0,0),DateTime.new(1998,10,24,20,0,0),21600,3600,'ALMST'))
add_period(TimezonePeriod.new(DateTime.new(1998,10,24,20,0,0),DateTime.new(1999,3,27,20,0,0),21600,0,'ALMT'))
add_period(TimezonePeriod.new(DateTime.new(1999,3,27,20,0,0),DateTime.new(1999,10,30,20,0,0),21600,3600,'ALMST'))
add_period(TimezonePeriod.new(DateTime.new(1999,10,30,20,0,0),DateTime.new(2000,3,25,20,0,0),21600,0,'ALMT'))
add_period(TimezonePeriod.new(DateTime.new(2000,3,25,20,0,0),DateTime.new(2000,10,28,20,0,0),21600,3600,'ALMST'))
add_period(TimezonePeriod.new(DateTime.new(2000,10,28,20,0,0),DateTime.new(2001,3,24,20,0,0),21600,0,'ALMT'))
add_period(TimezonePeriod.new(DateTime.new(2001,3,24,20,0,0),DateTime.new(2001,10,27,20,0,0),21600,3600,'ALMST'))
add_period(TimezonePeriod.new(DateTime.new(2001,10,27,20,0,0),DateTime.new(2002,3,30,20,0,0),21600,0,'ALMT'))
add_period(TimezonePeriod.new(DateTime.new(2002,3,30,20,0,0),DateTime.new(2002,10,26,20,0,0),21600,3600,'ALMST'))
add_period(TimezonePeriod.new(DateTime.new(2002,10,26,20,0,0),DateTime.new(2003,3,29,20,0,0),21600,0,'ALMT'))
add_period(TimezonePeriod.new(DateTime.new(2003,3,29,20,0,0),DateTime.new(2003,10,25,20,0,0),21600,3600,'ALMST'))
add_period(TimezonePeriod.new(DateTime.new(2003,10,25,20,0,0),DateTime.new(2004,3,27,20,0,0),21600,0,'ALMT'))
add_period(TimezonePeriod.new(DateTime.new(2004,3,27,20,0,0),DateTime.new(2004,10,30,20,0,0),21600,3600,'ALMST'))
add_period(TimezonePeriod.new(DateTime.new(2004,10,30,20,0,0),DateTime.new(2005,3,14,18,0,0),21600,0,'ALMT'))
add_period(TimezonePeriod.new(DateTime.new(2005,3,14,18,0,0),nil,21600,0,'ALMT'))
end
@@instance = new
def self.instance
   @@instance
end
end
end
end
end