puts "what is your first name?"
f_name = gets.chomp
puts "What is your middle name?"
m_name = gets.chomp
puts "What is your last name?"
l_name = gets.chomp
puts ""
full_name = f_name + " " + m_name + " " + l_name

puts "Hello, nice to meet you" + " " + full_name + "!" 

puts "what is your first name?"
f_name = gets.chomp
puts "What is your middle name?"
m_name = gets.chomp
puts "What is your last name?"
l_name = gets.chomp

puts "Hello, #{f_name} #{m_name} #{l_name}."