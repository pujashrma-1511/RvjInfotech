class Dinosaur
 @base_sound = "rawrr"
 def initialize(sound = nil)
 @sound = sound || self.class.base_sound
 end
 def speak
 p @sound
 end
 def try_to_speak
 p @base_sound
 end
 def count_and_store_sound_length
 @sound.chars.each_with_index do |char, i|
 @sound_length = i + 1
 p "#{char}: #{sound_length}"
 end
 end
 def sound_length
 p @sound_length
 end
 def self.base_sound
 p @base_sound
 end
end
dino_1 = Dinosaur.new
dino_2 = Dinosaur.new "grrr" 
Dinosaur.base_sound
dino_2.speak
dino_1.try_to_speak
dino_1.speak
dino_1.count_and_store_sound_length
dino_1.sound_length
dino_2.sound_length

class DuckDuckDinosaur < Dinosaur
 @base_sound = "quack quack"
end
duck_dino = DuckDuckDinosaur.new
duck_dino.speak
DuckDuckDinosaur.base_sound
Dinosaur.base_sound
