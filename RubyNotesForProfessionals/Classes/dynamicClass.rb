# dynamically create a class that subclasses another
Staffy = Class.new(Dog)

# instantiate an object of type Staffy
lucky = Staffy.new
lucky.is_a?(Staffy) # true
lucky.is_a?(Dog) # true

Duck =
 Class.new do
 def quack
 'Quack!!'
 end
 end
 
# instantiate an object of type Duck
duck = Duck.new
duck.quack # 'Quack!!'