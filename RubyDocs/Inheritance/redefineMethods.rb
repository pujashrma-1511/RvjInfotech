class Human
	def identify
		p "I'm a Person.\n"
	end
	def train_toll(age)
		if age < 12
			p "Reduced fare.\n"
		else
			p "Normal fare.\n"
		end
	end
end

Human.new.identify

class Student1<Human
	def identify
		p "I'm a student.\n"
	end
end

Student1.new.identify

# enhance the superclass's identify method than entirely replace it

class Student2<Human
	def identify
		super
		p "I'm a student too.\n"
	end
end

Student2.new.identify

# super lets us pass arguments to the original method

class Dishonest<Human
	def train_toll(age)
		super(15)
	end
end
Dishonest.new.train_toll(11)

class Honest<Human
	def train_toll(age)
		super(age)
	end
end
Honest.new.train_toll(10)
