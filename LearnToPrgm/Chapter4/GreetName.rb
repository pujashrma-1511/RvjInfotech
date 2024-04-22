# puts "what is your first name?"
# f_name = gets.chomp
# puts "What is your middle name?"
# m_name = gets.chomp
# puts "What is your last name?"
# l_name = gets.chomp
# puts ""
# full_name = f_name + " " + m_name + " " + l_name

# puts "Hello, nice to meet you" + " " + full_name + "!" 

# puts "what is your first name?"
# f_name = gets.chomp
# puts "What is your middle name?"
# m_name = gets.chomp
# puts "What is your last name?"
# l_name = gets.chomp

# puts "Hello, #{f_name} #{m_name} #{l_name}."

class Greet

 def greet_Name(a, b, c)

 	puts "what is your first name?"
    puts "#{a}".to_s
 	puts "What is your middle name?"
    puts "#{b}".to_s
    puts "What is your last name?"
    puts "#{c}".to_s
    full_name = "#{a}" + " " + "#{b}" + " " + "#{c}"
    puts full_name
 end


end

obj = Greet.new
obj.greet_Name("Puja", "Dinesh", "Sharma")
obj.greet_Name("Raagavi", "Dinesh", "Sharma")
