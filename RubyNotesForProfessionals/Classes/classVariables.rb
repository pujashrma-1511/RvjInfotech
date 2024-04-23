class Dinosaur
 @@classification = "Like a Reptile, but like a bird"

 def self.classification
 p @@classification
 end
 def classification
 p @@classification
 end
end
dino = Dinosaur.new
dino.classification
Dinosaur.classification

class Trex < Dinosaur
	@@classification = "Big teeth bird!"
end

Trex.classification
Dinosaur.classification

module SomethingStrange
 @@classification = "Something Strange"
end
class DuckDinosaur < Dinosaur
 include SomethingStrange
end
puts "------------"
puts DuckDinosaur.class_variables
SomethingStrange.class_variables
DuckDinosaur.classification
puts "========="



