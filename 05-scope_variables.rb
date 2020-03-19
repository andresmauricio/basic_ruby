class Dinosaur
  @@classification = "Like a reptile, but like a bird"

   def self.classification
    puts @@classification
   end

  def classification
    puts @@classification
  end

end

puts "class dino"
dino = Dinosaur.new
dino.classification
Dinosaur.classification

class TRex < Dinosaur
  @@classification = "Big teeth bird"
end

puts "class TRex"
TRex.classification
Dinosaur.classification