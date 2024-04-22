$i_am_global = "omg"
class Dinosaur
 def instance_method
 p "global vars can be used everywhere. See? #{$i_am_global}, #{$another_global_var}"
 end
 def self.class_method
 $another_global_var = "srsly?"
 p "global vars can be used everywhere. See? #{$i_am_global}"
 end
end
Dinosaur.class_method
# "global vars can be used everywhere. See? omg"
# => "global vars can be used everywhere. See? omg"
dinosaur = Dinosaur.new
dinosaur.instance_method
# "global vars can be used everywhere. See? omg, srsly?"
# => "global vars can be used everywhere. See? omg, srsly?"
p $undefined_var
# nil
# => nil