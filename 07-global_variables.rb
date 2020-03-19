$i_am_global = "omg"

class Dinosaur
  def instance_method
    puts "global vars can be used everywhere. See? #{$i_am_global}, #{$another_global_var}"
  end
  def self.class_method
    puts "global vars can be used everywhere. See? #{$i_am_global}, #{$another_global_var}"
  end
end

Dinosaur.class_method
dinosaur = Dinosaur.new
dinosaur.instance_method