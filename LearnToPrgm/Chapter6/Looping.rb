
# input = " "
# while input != "bye"
# 	puts input
# 	input = gets.chomp
# end
# puts "Come again soon!"

# while "Spike" > "A"
# 	input = gets.chomp
# 	puts input
# 	if input == "bye"
# 		break
# 	end
# end
# puts "Come again soon!"

class TestLoop

	def my_Method

	while "Spike" > "A"
		input = gets.chomp
		puts input
		if input == "Bye"
			break
		end
	end
	puts "Come again soon!"

    end
end

obj = TestLoop.new
obj.my_Method()