class Cat
	def initialize(name, age)
		@name = name
		@age = age
	end

	def speak
		p "I'm #{@name} and I'm #{@age} years old"
	end
 
	def ==(other)
		self.own_age == other.own_age
	end

	protected
	def own_age
		self.age
	end
end

cat1 = Cat.new("lucy", 2)
cat1.speak
cat2 = Cat.new("stewart", 4)
cat2.speak
cat3 = Cat.new("cooper", 2)
cat3.speak
cat1 == cat2
cat1 == cat3
