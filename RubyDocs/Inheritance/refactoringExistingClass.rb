class Cat
	def eat
		die unless has_food?
		self.food_amount -= 1
		self.hungry = false
	end
	def sound
		puts "Meow"
	end
end

class Dog
	def eat
		die unless has_food?
		self.food_amount -= 1
		self.hungry = false
	end
	def sound
		puts "Woof"
	end
end

# The problem will get worse if there are more animals with the same eat method. Inheritance can solve this problem.

class Animal
 def eat
 die unless has_food?
 self.food_amount -= 1
 self.hungry = false
 end
 # No sound method
end
class Cat < Animal
 def sound
   puts "Meow"
 end
end
class Dog < Animal
 def sound
   puts "Woof"
 end
end

