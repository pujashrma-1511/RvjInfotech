# puts "Hey Grandma, Sonny here!"
# while true
# 	say = gets.chomp

# 	if say == "BYE"
# 		puts "BYE SWEETY"
# 		break
# 	end

# 	if say != say.upcase
# 		puts "HUH?! SPEAK UP, SONNY!"
# 	else
# 		ran_year = 1930 + rand(20)
# 		puts "NO, NOT SINCE #{ran_year}!"
# end
	
# end
class Test

puts "Hey Grandma, Sonny here!"
bye_count = 0

def my_Method

while true

	say = gets.chomp

	if say == "BYE"
		bye_count = bye_count + 1
	else
		bye_count = 0
	end
	if bye_count >= 3
		puts "BYE SWEETY"
		break
	end

	if say != say.upcase
		puts "HUH?! SPEAK UP, SONNY!"
	else
		ran_year = 1930 + rand(20)
		puts "NO, NOT SINCE #{ran_year}!"
    end
	
end
end

end

obj = Test.new
obj.my_Method()
