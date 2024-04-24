# Methods are inherited

class A
 def boo
  p 'boo' 
end
end
class B < A
 end
b = B.new
b.boo

# Class methods are inherited

class A
 def self.boo
  p 'boo' 
end
end
class B < A
 end
p B.boo 

# Constants are inherited

class A
	WOO = 1
end

class B < A
end

p B::WOO

class B
	WOO = WOO + 1
end

p B::WOO

# Instance variables are inherited:

class A
 attr_accessor :ho
 def initialize
 @ho = 'haha'
 end
end
class B < A
 end
b = B.new
p b.ho

# if you override the methods that initialize instance variables without calling super, they will be nil.


class C < A

	def initialize
		super
	end
end

c = C.new
p c.ho

# Class instance variables are not inherited:

class A
  @foo = 'foo'
class << self
 attr_accessor :foo
 end
end
class B < A; end
p B.foo

# The accessor is inherited, since it is a class method
p B.foo = 'fob'