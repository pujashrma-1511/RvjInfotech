puts "Hello, and welcome to IT world."
puts "My name is Mrs Puja Sharma. And your nice name please.."
name = gets.chomp

if name == name.capitalize
	puts "please take a seat and tell me more about you, #{name}."
else
    puts "#{name}? You mean #{name.capitalize}, right?"
    puts "Don't you know how to spell your name??"
    reply = gets.chomp

 if reply.downcase == "yes"
    puts "Well, seat down!"
  else
     puts "GET OUT!!"
   end
 end   