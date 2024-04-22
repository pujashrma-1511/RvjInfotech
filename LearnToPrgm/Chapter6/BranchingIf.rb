class Branching

   def initialize(name)
      @name = name

   end

def my_Method

puts "Hello, and welcome to IT world."
puts "My name is Mrs Puja Sharma. And your nice name please.."
puts "Hi, i am #{@name}."

if "#{@name}" == "#{@name}".capitalize
	puts "please take a seat and tell me more about you, #{@name}."
else
    puts "#{@name}? You mean #{@name.capitalize}, right?"
    puts "Don't you know how to spell your name??"
    reply = gets.chomp

 if reply.downcase == "yes"
    puts "Well, seat down!"
  else
     puts "GET OUT!!"
   end
 end   

end
end

obj = Branching.new("Dinesh")
obj.my_Method

obj1 = Branching.new("dinesh")
obj1.my_Method
