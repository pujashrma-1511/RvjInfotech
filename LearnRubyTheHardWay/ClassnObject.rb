class Animal
end

class Dog < Animal

	def initialize(name)

		@name = name
	end
end

class Cat < Animal

	def initialize(name)

		@name = name
	end
end

class Person

	def initialize(name)

		@name = name

		@pet = nil
	end

	attr_accessor :pet
end

class Employee < Person

	def initialize(name, salary)

		super(name)
		@salary = salary
	end
end

class Fish
end

class Salmon < Fish
end

class Halibut < Fish
end

rover = Dog.new("Rover")
cassie = Cat.new("Cassie")
harry = Person.new("Harry")
harry.pet = cassie
frank = Employee.new("Frank", 300000)
frank.pet = rover
clipper = Fish.new()
dizzie = Salmon.new()
matty = Halibut.new()