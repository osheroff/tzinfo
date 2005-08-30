require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module Asia #:nodoc:
class Riyadh87 < Timezone #:nodoc:
def initialize
  super
set_identifier('Asia/Riyadh87')
add_period(TimezonePeriod.new(nil,DateTime.new(1986,12,31,20,52,56),11224,0,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1986,12,31,20,52,56),DateTime.new(1987,1,1,8,56,16),11224,0,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,1,1,8,56,16),DateTime.new(1987,1,2,8,56,46),11224,-200,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,1,2,8,56,46),DateTime.new(1987,1,3,8,57,11),11224,-230,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,1,3,8,57,11),DateTime.new(1987,1,4,8,57,41),11224,-255,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,1,4,8,57,41),DateTime.new(1987,1,5,8,58,6),11224,-285,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,1,5,8,58,6),DateTime.new(1987,1,6,8,58,36),11224,-310,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,1,6,8,58,36),DateTime.new(1987,1,7,8,59,1),11224,-340,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,1,7,8,59,1),DateTime.new(1987,1,8,8,59,26),11224,-365,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,1,8,8,59,26),DateTime.new(1987,1,9,8,59,51),11224,-390,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,1,9,8,59,51),DateTime.new(1987,1,10,9,0,16),11224,-415,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,1,10,9,0,16),DateTime.new(1987,1,11,9,0,41),11224,-440,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,1,11,9,0,41),DateTime.new(1987,1,12,9,1,6),11224,-465,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,1,12,9,1,6),DateTime.new(1987,1,13,9,1,26),11224,-490,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,1,13,9,1,26),DateTime.new(1987,1,14,9,1,51),11224,-510,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,1,14,9,1,51),DateTime.new(1987,1,15,9,2,11),11224,-535,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,1,15,9,2,11),DateTime.new(1987,1,16,9,2,31),11224,-555,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,1,16,9,2,31),DateTime.new(1987,1,17,9,2,51),11224,-575,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,1,17,9,2,51),DateTime.new(1987,1,18,9,3,11),11224,-595,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,1,18,9,3,11),DateTime.new(1987,1,19,9,3,31),11224,-615,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,1,19,9,3,31),DateTime.new(1987,1,20,9,3,51),11224,-635,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,1,20,9,3,51),DateTime.new(1987,1,21,9,4,6),11224,-655,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,1,21,9,4,6),DateTime.new(1987,1,22,9,4,26),11224,-670,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,1,22,9,4,26),DateTime.new(1987,1,23,9,4,41),11224,-690,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,1,23,9,4,41),DateTime.new(1987,1,24,9,4,56),11224,-705,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,1,24,9,4,56),DateTime.new(1987,1,25,9,5,11),11224,-720,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,1,25,9,5,11),DateTime.new(1987,1,26,9,5,26),11224,-735,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,1,26,9,5,26),DateTime.new(1987,1,27,9,5,36),11224,-750,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,1,27,9,5,36),DateTime.new(1987,1,28,9,5,51),11224,-760,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,1,28,9,5,51),DateTime.new(1987,1,29,9,6,1),11224,-775,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,1,29,9,6,1),DateTime.new(1987,1,30,9,6,11),11224,-785,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,1,30,9,6,11),DateTime.new(1987,1,31,9,6,21),11224,-795,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,1,31,9,6,21),DateTime.new(1987,2,1,9,6,31),11224,-805,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,2,1,9,6,31),DateTime.new(1987,2,2,9,6,36),11224,-815,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,2,2,9,6,36),DateTime.new(1987,2,3,9,6,46),11224,-820,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,2,3,9,6,46),DateTime.new(1987,2,4,9,6,51),11224,-830,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,2,4,9,6,51),DateTime.new(1987,2,5,9,6,56),11224,-835,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,2,5,9,6,56),DateTime.new(1987,2,6,9,7,1),11224,-840,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,2,6,9,7,1),DateTime.new(1987,2,7,9,7,6),11224,-845,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,2,7,9,7,6),DateTime.new(1987,2,9,9,7,11),11224,-850,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,2,9,9,7,11),DateTime.new(1987,2,15,9,7,6),11224,-855,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,2,15,9,7,6),DateTime.new(1987,2,17,9,7,1),11224,-850,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,2,17,9,7,1),DateTime.new(1987,2,18,9,6,56),11224,-845,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,2,18,9,6,56),DateTime.new(1987,2,19,9,6,51),11224,-840,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,2,19,9,6,51),DateTime.new(1987,2,20,9,6,46),11224,-835,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,2,20,9,6,46),DateTime.new(1987,2,21,9,6,41),11224,-830,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,2,21,9,6,41),DateTime.new(1987,2,22,9,6,31),11224,-825,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,2,22,9,6,31),DateTime.new(1987,2,23,9,6,26),11224,-815,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,2,23,9,6,26),DateTime.new(1987,2,24,9,6,16),11224,-810,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,2,24,9,6,16),DateTime.new(1987,2,25,9,6,6),11224,-800,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,2,25,9,6,6),DateTime.new(1987,2,26,9,5,56),11224,-790,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,2,26,9,5,56),DateTime.new(1987,2,27,9,5,46),11224,-780,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,2,27,9,5,46),DateTime.new(1987,2,28,9,5,36),11224,-770,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,2,28,9,5,36),DateTime.new(1987,3,1,9,5,26),11224,-760,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,3,1,9,5,26),DateTime.new(1987,3,2,9,5,16),11224,-750,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,3,2,9,5,16),DateTime.new(1987,3,3,9,5,1),11224,-740,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,3,3,9,5,1),DateTime.new(1987,3,4,9,4,51),11224,-725,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,3,4,9,4,51),DateTime.new(1987,3,5,9,4,36),11224,-715,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,3,5,9,4,36),DateTime.new(1987,3,6,9,4,21),11224,-700,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,3,6,9,4,21),DateTime.new(1987,3,7,9,4,11),11224,-685,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,3,7,9,4,11),DateTime.new(1987,3,8,9,3,56),11224,-675,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,3,8,9,3,56),DateTime.new(1987,3,9,9,3,41),11224,-660,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,3,9,9,3,41),DateTime.new(1987,3,10,9,3,26),11224,-645,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,3,10,9,3,26),DateTime.new(1987,3,11,9,3,11),11224,-630,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,3,11,9,3,11),DateTime.new(1987,3,12,9,2,51),11224,-615,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,3,12,9,2,51),DateTime.new(1987,3,13,9,2,36),11224,-595,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,3,13,9,2,36),DateTime.new(1987,3,14,9,2,21),11224,-580,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,3,14,9,2,21),DateTime.new(1987,3,15,9,2,6),11224,-565,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,3,15,9,2,6),DateTime.new(1987,3,16,9,1,46),11224,-550,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,3,16,9,1,46),DateTime.new(1987,3,17,9,1,31),11224,-530,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,3,17,9,1,31),DateTime.new(1987,3,18,9,1,11),11224,-515,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,3,18,9,1,11),DateTime.new(1987,3,19,9,0,56),11224,-495,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,3,19,9,0,56),DateTime.new(1987,3,20,9,0,36),11224,-480,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,3,20,9,0,36),DateTime.new(1987,3,21,9,0,21),11224,-460,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,3,21,9,0,21),DateTime.new(1987,3,22,9,0,1),11224,-445,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,3,22,9,0,1),DateTime.new(1987,3,23,8,59,46),11224,-425,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,3,23,8,59,46),DateTime.new(1987,3,24,8,59,26),11224,-410,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,3,24,8,59,26),DateTime.new(1987,3,25,8,59,6),11224,-390,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,3,25,8,59,6),DateTime.new(1987,3,26,8,58,51),11224,-370,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,3,26,8,58,51),DateTime.new(1987,3,27,8,58,31),11224,-355,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,3,27,8,58,31),DateTime.new(1987,3,28,8,58,11),11224,-335,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,3,28,8,58,11),DateTime.new(1987,3,29,8,57,56),11224,-315,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,3,29,8,57,56),DateTime.new(1987,3,30,8,57,36),11224,-300,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,3,30,8,57,36),DateTime.new(1987,3,31,8,57,21),11224,-280,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,3,31,8,57,21),DateTime.new(1987,4,1,8,57,1),11224,-265,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,4,1,8,57,1),DateTime.new(1987,4,2,8,56,41),11224,-245,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,4,2,8,56,41),DateTime.new(1987,4,3,8,56,26),11224,-225,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,4,3,8,56,26),DateTime.new(1987,4,4,8,56,6),11224,-210,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,4,4,8,56,6),DateTime.new(1987,4,5,8,55,51),11224,-190,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,4,5,8,55,51),DateTime.new(1987,4,6,8,55,31),11224,-175,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,4,6,8,55,31),DateTime.new(1987,4,7,8,55,16),11224,-155,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,4,7,8,55,16),DateTime.new(1987,4,8,8,55,1),11224,-140,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,4,8,8,55,1),DateTime.new(1987,4,9,8,54,41),11224,-125,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,4,9,8,54,41),DateTime.new(1987,4,10,8,54,26),11224,-105,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,4,10,8,54,26),DateTime.new(1987,4,11,8,54,11),11224,-90,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,4,11,8,54,11),DateTime.new(1987,4,12,8,53,51),11224,-75,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,4,12,8,53,51),DateTime.new(1987,4,13,8,53,36),11224,-55,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,4,13,8,53,36),DateTime.new(1987,4,14,8,53,21),11224,-40,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,4,14,8,53,21),DateTime.new(1987,4,15,8,53,6),11224,-25,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,4,15,8,53,6),DateTime.new(1987,4,16,8,52,51),11224,-10,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,4,16,8,52,51),DateTime.new(1987,4,17,8,52,41),11224,5,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,4,17,8,52,41),DateTime.new(1987,4,18,8,52,26),11224,15,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,4,18,8,52,26),DateTime.new(1987,4,19,8,52,11),11224,30,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,4,19,8,52,11),DateTime.new(1987,4,20,8,52,1),11224,45,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,4,20,8,52,1),DateTime.new(1987,4,21,8,51,46),11224,55,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,4,21,8,51,46),DateTime.new(1987,4,22,8,51,36),11224,70,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,4,22,8,51,36),DateTime.new(1987,4,23,8,51,21),11224,80,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,4,23,8,51,21),DateTime.new(1987,4,24,8,51,11),11224,95,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,4,24,8,51,11),DateTime.new(1987,4,25,8,51,1),11224,105,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,4,25,8,51,1),DateTime.new(1987,4,26,8,50,51),11224,115,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,4,26,8,50,51),DateTime.new(1987,4,27,8,50,41),11224,125,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,4,27,8,50,41),DateTime.new(1987,4,28,8,50,31),11224,135,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,4,28,8,50,31),DateTime.new(1987,4,29,8,50,21),11224,145,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,4,29,8,50,21),DateTime.new(1987,4,30,8,50,11),11224,155,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,4,30,8,50,11),DateTime.new(1987,5,1,8,50,6),11224,165,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,5,1,8,50,6),DateTime.new(1987,5,2,8,49,56),11224,170,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,5,2,8,49,56),DateTime.new(1987,5,3,8,49,51),11224,180,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,5,3,8,49,51),DateTime.new(1987,5,4,8,49,46),11224,185,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,5,4,8,49,46),DateTime.new(1987,5,5,8,49,41),11224,190,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,5,5,8,49,41),DateTime.new(1987,5,6,8,49,36),11224,195,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,5,6,8,49,36),DateTime.new(1987,5,7,8,49,31),11224,200,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,5,7,8,49,31),DateTime.new(1987,5,8,8,49,26),11224,205,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,5,8,8,49,26),DateTime.new(1987,5,9,8,49,21),11224,210,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,5,9,8,49,21),DateTime.new(1987,5,11,8,49,16),11224,215,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,5,11,8,49,16),DateTime.new(1987,5,19,8,49,21),11224,220,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,5,19,8,49,21),DateTime.new(1987,5,21,8,49,26),11224,215,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,5,21,8,49,26),DateTime.new(1987,5,22,8,49,31),11224,210,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,5,22,8,49,31),DateTime.new(1987,5,23,8,49,36),11224,205,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,5,23,8,49,36),DateTime.new(1987,5,24,8,49,41),11224,200,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,5,24,8,49,41),DateTime.new(1987,5,25,8,49,46),11224,195,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,5,25,8,49,46),DateTime.new(1987,5,26,8,49,51),11224,190,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,5,26,8,49,51),DateTime.new(1987,5,27,8,49,56),11224,185,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,5,27,8,49,56),DateTime.new(1987,5,28,8,50,6),11224,180,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,5,28,8,50,6),DateTime.new(1987,5,29,8,50,11),11224,170,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,5,29,8,50,11),DateTime.new(1987,5,30,8,50,21),11224,165,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,5,30,8,50,21),DateTime.new(1987,5,31,8,50,26),11224,155,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,5,31,8,50,26),DateTime.new(1987,6,1,8,50,36),11224,150,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,6,1,8,50,36),DateTime.new(1987,6,2,8,50,46),11224,140,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,6,2,8,50,46),DateTime.new(1987,6,3,8,50,56),11224,130,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,6,3,8,50,56),DateTime.new(1987,6,4,8,51,6),11224,120,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,6,4,8,51,6),DateTime.new(1987,6,5,8,51,16),11224,110,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,6,5,8,51,16),DateTime.new(1987,6,6,8,51,26),11224,100,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,6,6,8,51,26),DateTime.new(1987,6,7,8,51,36),11224,90,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,6,7,8,51,36),DateTime.new(1987,6,8,8,51,46),11224,80,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,6,8,8,51,46),DateTime.new(1987,6,9,8,52,1),11224,70,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,6,9,8,52,1),DateTime.new(1987,6,10,8,52,11),11224,55,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,6,10,8,52,11),DateTime.new(1987,6,11,8,52,26),11224,45,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,6,11,8,52,26),DateTime.new(1987,6,12,8,52,36),11224,30,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,6,12,8,52,36),DateTime.new(1987,6,13,8,52,46),11224,20,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,6,13,8,52,46),DateTime.new(1987,6,14,8,53,1),11224,10,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,6,14,8,53,1),DateTime.new(1987,6,15,8,53,11),11224,-5,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,6,15,8,53,11),DateTime.new(1987,6,16,8,53,26),11224,-15,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,6,16,8,53,26),DateTime.new(1987,6,17,8,53,41),11224,-30,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,6,17,8,53,41),DateTime.new(1987,6,18,8,53,51),11224,-45,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,6,18,8,53,51),DateTime.new(1987,6,19,8,54,6),11224,-55,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,6,19,8,54,6),DateTime.new(1987,6,20,8,54,16),11224,-70,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,6,20,8,54,16),DateTime.new(1987,6,21,8,54,31),11224,-80,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,6,21,8,54,31),DateTime.new(1987,6,22,8,54,46),11224,-95,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,6,22,8,54,46),DateTime.new(1987,6,23,8,54,56),11224,-110,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,6,23,8,54,56),DateTime.new(1987,6,24,8,55,11),11224,-120,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,6,24,8,55,11),DateTime.new(1987,6,25,8,55,21),11224,-135,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,6,25,8,55,21),DateTime.new(1987,6,26,8,55,36),11224,-145,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,6,26,8,55,36),DateTime.new(1987,6,27,8,55,46),11224,-160,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,6,27,8,55,46),DateTime.new(1987,6,28,8,56,1),11224,-170,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,6,28,8,56,1),DateTime.new(1987,6,29,8,56,11),11224,-185,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,6,29,8,56,11),DateTime.new(1987,6,30,8,56,26),11224,-195,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,6,30,8,56,26),DateTime.new(1987,7,1,8,56,36),11224,-210,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,7,1,8,56,36),DateTime.new(1987,7,2,8,56,46),11224,-220,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,7,2,8,56,46),DateTime.new(1987,7,3,8,57,1),11224,-230,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,7,3,8,57,1),DateTime.new(1987,7,4,8,57,11),11224,-245,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,7,4,8,57,11),DateTime.new(1987,7,5,8,57,21),11224,-255,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,7,5,8,57,21),DateTime.new(1987,7,6,8,57,31),11224,-265,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,7,6,8,57,31),DateTime.new(1987,7,7,8,57,41),11224,-275,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,7,7,8,57,41),DateTime.new(1987,7,8,8,57,51),11224,-285,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,7,8,8,57,51),DateTime.new(1987,7,9,8,58,1),11224,-295,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,7,9,8,58,1),DateTime.new(1987,7,10,8,58,11),11224,-305,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,7,10,8,58,11),DateTime.new(1987,7,11,8,58,16),11224,-315,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,7,11,8,58,16),DateTime.new(1987,7,12,8,58,26),11224,-320,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,7,12,8,58,26),DateTime.new(1987,7,13,8,58,36),11224,-330,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,7,13,8,58,36),DateTime.new(1987,7,14,8,58,41),11224,-340,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,7,14,8,58,41),DateTime.new(1987,7,15,8,58,46),11224,-345,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,7,15,8,58,46),DateTime.new(1987,7,16,8,58,56),11224,-350,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,7,16,8,58,56),DateTime.new(1987,7,17,8,59,1),11224,-360,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,7,17,8,59,1),DateTime.new(1987,7,18,8,59,6),11224,-365,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,7,18,8,59,6),DateTime.new(1987,7,19,8,59,11),11224,-370,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,7,19,8,59,11),DateTime.new(1987,7,21,8,59,16),11224,-375,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,7,21,8,59,16),DateTime.new(1987,7,22,8,59,21),11224,-380,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,7,22,8,59,21),DateTime.new(1987,7,25,8,59,26),11224,-385,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,7,25,8,59,26),DateTime.new(1987,7,29,8,59,21),11224,-390,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,7,29,8,59,21),DateTime.new(1987,8,1,8,59,16),11224,-385,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,8,1,8,59,16),DateTime.new(1987,8,2,8,59,11),11224,-380,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,8,2,8,59,11),DateTime.new(1987,8,3,8,59,6),11224,-375,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,8,3,8,59,6),DateTime.new(1987,8,4,8,59,1),11224,-370,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,8,4,8,59,1),DateTime.new(1987,8,5,8,58,56),11224,-365,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,8,5,8,58,56),DateTime.new(1987,8,6,8,58,51),11224,-360,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,8,6,8,58,51),DateTime.new(1987,8,7,8,58,46),11224,-355,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,8,7,8,58,46),DateTime.new(1987,8,8,8,58,36),11224,-350,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,8,8,8,58,36),DateTime.new(1987,8,9,8,58,31),11224,-340,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,8,9,8,58,31),DateTime.new(1987,8,10,8,58,21),11224,-335,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,8,10,8,58,21),DateTime.new(1987,8,11,8,58,11),11224,-325,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,8,11,8,58,11),DateTime.new(1987,8,12,8,58,1),11224,-315,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,8,12,8,58,1),DateTime.new(1987,8,13,8,57,51),11224,-305,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,8,13,8,57,51),DateTime.new(1987,8,14,8,57,41),11224,-295,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,8,14,8,57,41),DateTime.new(1987,8,15,8,57,31),11224,-285,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,8,15,8,57,31),DateTime.new(1987,8,16,8,57,21),11224,-275,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,8,16,8,57,21),DateTime.new(1987,8,17,8,57,6),11224,-265,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,8,17,8,57,6),DateTime.new(1987,8,18,8,56,56),11224,-250,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,8,18,8,56,56),DateTime.new(1987,8,19,8,56,41),11224,-240,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,8,19,8,56,41),DateTime.new(1987,8,20,8,56,26),11224,-225,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,8,20,8,56,26),DateTime.new(1987,8,21,8,56,11),11224,-210,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,8,21,8,56,11),DateTime.new(1987,8,22,8,55,56),11224,-195,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,8,22,8,55,56),DateTime.new(1987,8,23,8,55,41),11224,-180,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,8,23,8,55,41),DateTime.new(1987,8,24,8,55,26),11224,-165,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,8,24,8,55,26),DateTime.new(1987,8,25,8,55,11),11224,-150,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,8,25,8,55,11),DateTime.new(1987,8,26,8,54,56),11224,-135,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,8,26,8,54,56),DateTime.new(1987,8,27,8,54,36),11224,-120,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,8,27,8,54,36),DateTime.new(1987,8,28,8,54,21),11224,-100,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,8,28,8,54,21),DateTime.new(1987,8,29,8,54,1),11224,-85,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,8,29,8,54,1),DateTime.new(1987,8,30,8,53,46),11224,-65,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,8,30,8,53,46),DateTime.new(1987,8,31,8,53,26),11224,-50,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,8,31,8,53,26),DateTime.new(1987,9,1,8,53,6),11224,-30,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,9,1,8,53,6),DateTime.new(1987,9,2,8,52,46),11224,-10,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,9,2,8,52,46),DateTime.new(1987,9,3,8,52,31),11224,10,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,9,3,8,52,31),DateTime.new(1987,9,4,8,52,11),11224,25,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,9,4,8,52,11),DateTime.new(1987,9,5,8,51,51),11224,45,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,9,5,8,51,51),DateTime.new(1987,9,6,8,51,31),11224,65,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,9,6,8,51,31),DateTime.new(1987,9,7,8,51,11),11224,85,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,9,7,8,51,11),DateTime.new(1987,9,8,8,50,51),11224,105,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,9,8,8,50,51),DateTime.new(1987,9,9,8,50,26),11224,125,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,9,9,8,50,26),DateTime.new(1987,9,10,8,50,6),11224,150,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,9,10,8,50,6),DateTime.new(1987,9,11,8,49,46),11224,170,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,9,11,8,49,46),DateTime.new(1987,9,12,8,49,26),11224,190,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,9,12,8,49,26),DateTime.new(1987,9,13,8,49,6),11224,210,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,9,13,8,49,6),DateTime.new(1987,9,14,8,48,41),11224,230,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,9,14,8,48,41),DateTime.new(1987,9,15,8,48,21),11224,255,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,9,15,8,48,21),DateTime.new(1987,9,16,8,48,1),11224,275,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,9,16,8,48,1),DateTime.new(1987,9,17,8,47,41),11224,295,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,9,17,8,47,41),DateTime.new(1987,9,18,8,47,16),11224,315,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,9,18,8,47,16),DateTime.new(1987,9,19,8,46,56),11224,340,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,9,19,8,46,56),DateTime.new(1987,9,20,8,46,36),11224,360,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,9,20,8,46,36),DateTime.new(1987,9,21,8,46,11),11224,380,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,9,21,8,46,11),DateTime.new(1987,9,22,8,45,51),11224,405,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,9,22,8,45,51),DateTime.new(1987,9,23,8,45,31),11224,425,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,9,23,8,45,31),DateTime.new(1987,9,24,8,45,11),11224,445,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,9,24,8,45,11),DateTime.new(1987,9,25,8,44,51),11224,465,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,9,25,8,44,51),DateTime.new(1987,9,26,8,44,31),11224,485,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,9,26,8,44,31),DateTime.new(1987,9,27,8,44,6),11224,505,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,9,27,8,44,6),DateTime.new(1987,9,28,8,43,46),11224,530,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,9,28,8,43,46),DateTime.new(1987,9,29,8,43,26),11224,550,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,9,29,8,43,26),DateTime.new(1987,9,30,8,43,6),11224,570,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,9,30,8,43,6),DateTime.new(1987,10,1,8,42,46),11224,590,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,10,1,8,42,46),DateTime.new(1987,10,2,8,42,31),11224,610,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,10,2,8,42,31),DateTime.new(1987,10,3,8,42,11),11224,625,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,10,3,8,42,11),DateTime.new(1987,10,4,8,41,51),11224,645,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,10,4,8,41,51),DateTime.new(1987,10,5,8,41,31),11224,665,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,10,5,8,41,31),DateTime.new(1987,10,6,8,41,16),11224,685,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,10,6,8,41,16),DateTime.new(1987,10,7,8,40,56),11224,700,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,10,7,8,40,56),DateTime.new(1987,10,8,8,40,41),11224,720,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,10,8,8,40,41),DateTime.new(1987,10,9,8,40,21),11224,735,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,10,9,8,40,21),DateTime.new(1987,10,10,8,40,6),11224,755,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,10,10,8,40,6),DateTime.new(1987,10,11,8,39,51),11224,770,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,10,11,8,39,51),DateTime.new(1987,10,12,8,39,36),11224,785,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,10,12,8,39,36),DateTime.new(1987,10,13,8,39,21),11224,800,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,10,13,8,39,21),DateTime.new(1987,10,14,8,39,6),11224,815,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,10,14,8,39,6),DateTime.new(1987,10,15,8,38,51),11224,830,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,10,15,8,38,51),DateTime.new(1987,10,16,8,38,41),11224,845,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,10,16,8,38,41),DateTime.new(1987,10,17,8,38,26),11224,855,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,10,17,8,38,26),DateTime.new(1987,10,18,8,38,16),11224,870,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,10,18,8,38,16),DateTime.new(1987,10,19,8,38,1),11224,880,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,10,19,8,38,1),DateTime.new(1987,10,20,8,37,51),11224,895,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,10,20,8,37,51),DateTime.new(1987,10,21,8,37,41),11224,905,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,10,21,8,37,41),DateTime.new(1987,10,22,8,37,31),11224,915,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,10,22,8,37,31),DateTime.new(1987,10,23,8,37,21),11224,925,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,10,23,8,37,21),DateTime.new(1987,10,24,8,37,16),11224,935,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,10,24,8,37,16),DateTime.new(1987,10,25,8,37,6),11224,940,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,10,25,8,37,6),DateTime.new(1987,10,26,8,37,1),11224,950,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,10,26,8,37,1),DateTime.new(1987,10,27,8,36,51),11224,955,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,10,27,8,36,51),DateTime.new(1987,10,28,8,36,46),11224,965,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,10,28,8,36,46),DateTime.new(1987,10,29,8,36,41),11224,970,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,10,29,8,36,41),DateTime.new(1987,10,31,8,36,36),11224,975,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,10,31,8,36,36),DateTime.new(1987,11,2,8,36,31),11224,980,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,11,2,8,36,31),DateTime.new(1987,11,6,8,36,36),11224,985,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,11,6,8,36,36),DateTime.new(1987,11,8,8,36,41),11224,980,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,11,8,8,36,41),DateTime.new(1987,11,9,8,36,46),11224,975,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,11,9,8,36,46),DateTime.new(1987,11,10,8,36,51),11224,970,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,11,10,8,36,51),DateTime.new(1987,11,11,8,36,56),11224,965,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,11,11,8,36,56),DateTime.new(1987,11,12,8,37,1),11224,960,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,11,12,8,37,1),DateTime.new(1987,11,13,8,37,11),11224,955,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,11,13,8,37,11),DateTime.new(1987,11,14,8,37,16),11224,945,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,11,14,8,37,16),DateTime.new(1987,11,15,8,37,26),11224,940,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,11,15,8,37,26),DateTime.new(1987,11,16,8,37,36),11224,930,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,11,16,8,37,36),DateTime.new(1987,11,17,8,37,46),11224,920,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,11,17,8,37,46),DateTime.new(1987,11,18,8,38,1),11224,910,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,11,18,8,38,1),DateTime.new(1987,11,19,8,38,11),11224,895,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,11,19,8,38,11),DateTime.new(1987,11,20,8,38,26),11224,885,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,11,20,8,38,26),DateTime.new(1987,11,21,8,38,41),11224,870,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,11,21,8,38,41),DateTime.new(1987,11,22,8,38,56),11224,855,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,11,22,8,38,56),DateTime.new(1987,11,23,8,39,11),11224,840,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,11,23,8,39,11),DateTime.new(1987,11,24,8,39,26),11224,825,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,11,24,8,39,26),DateTime.new(1987,11,25,8,39,46),11224,810,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,11,25,8,39,46),DateTime.new(1987,11,26,8,40,6),11224,790,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,11,26,8,40,6),DateTime.new(1987,11,27,8,40,21),11224,770,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,11,27,8,40,21),DateTime.new(1987,11,28,8,40,41),11224,755,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,11,28,8,40,41),DateTime.new(1987,11,29,8,41,1),11224,735,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,11,29,8,41,1),DateTime.new(1987,11,30,8,41,26),11224,715,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,11,30,8,41,26),DateTime.new(1987,12,1,8,41,46),11224,690,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,12,1,8,41,46),DateTime.new(1987,12,2,8,42,6),11224,670,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,12,2,8,42,6),DateTime.new(1987,12,3,8,42,31),11224,650,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,12,3,8,42,31),DateTime.new(1987,12,4,8,42,56),11224,625,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,12,4,8,42,56),DateTime.new(1987,12,5,8,43,21),11224,600,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,12,5,8,43,21),DateTime.new(1987,12,6,8,43,46),11224,575,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,12,6,8,43,46),DateTime.new(1987,12,7,8,44,11),11224,550,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,12,7,8,44,11),DateTime.new(1987,12,8,8,44,36),11224,525,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,12,8,8,44,36),DateTime.new(1987,12,9,8,45,1),11224,500,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,12,9,8,45,1),DateTime.new(1987,12,10,8,45,26),11224,475,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,12,10,8,45,26),DateTime.new(1987,12,11,8,45,56),11224,450,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,12,11,8,45,56),DateTime.new(1987,12,12,8,46,21),11224,420,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,12,12,8,46,21),DateTime.new(1987,12,13,8,46,51),11224,395,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,12,13,8,46,51),DateTime.new(1987,12,14,8,47,21),11224,365,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,12,14,8,47,21),DateTime.new(1987,12,15,8,47,46),11224,335,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,12,15,8,47,46),DateTime.new(1987,12,16,8,48,16),11224,310,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,12,16,8,48,16),DateTime.new(1987,12,17,8,48,46),11224,280,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,12,17,8,48,46),DateTime.new(1987,12,18,8,49,16),11224,250,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,12,18,8,49,16),DateTime.new(1987,12,19,8,49,46),11224,220,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,12,19,8,49,46),DateTime.new(1987,12,20,8,50,16),11224,190,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,12,20,8,50,16),DateTime.new(1987,12,21,8,50,46),11224,160,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,12,21,8,50,46),DateTime.new(1987,12,22,8,51,16),11224,130,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,12,22,8,51,16),DateTime.new(1987,12,23,8,51,46),11224,100,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,12,23,8,51,46),DateTime.new(1987,12,24,8,52,16),11224,70,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,12,24,8,52,16),DateTime.new(1987,12,25,8,52,46),11224,40,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,12,25,8,52,46),DateTime.new(1987,12,26,8,53,16),11224,10,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,12,26,8,53,16),DateTime.new(1987,12,27,8,53,41),11224,-20,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,12,27,8,53,41),DateTime.new(1987,12,28,8,54,11),11224,-45,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,12,28,8,54,11),DateTime.new(1987,12,29,8,54,41),11224,-75,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,12,29,8,54,41),DateTime.new(1987,12,30,8,55,11),11224,-105,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,12,30,8,55,11),DateTime.new(1987,12,31,8,55,41),11224,-135,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,12,31,8,55,41),DateTime.new(1987,12,31,20,55,41),11224,-165,'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1987,12,31,20,55,41),nil,11224,0,'zzz'))
end
@@instance = new
def self.instance
   @@instance
end
end
end
end
end