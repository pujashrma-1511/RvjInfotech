user_name = ARGV.first
prompt = '< '

puts "Hello #{user_name}"
puts prompt

puts "Your computer is so nice #{user_name}" , prompt
# puts prompt

puts "don't you want to sell it #{user_name}? And if yes then at what price?"

price = $stdin.gets.chomp 

puts "Did you say #{price}? Sorry but it cost me too much!!"

