puts "********calculator********".upcase.center(50)

class Cal

	def operation(a, b, c)

		if c == '+'
		 return add = a + b
			elsif c == '-'
			return minus = a - b
			  elsif c == '*'
				return mul = a * b
              elsif c == '/'
              	return div = a / b
              	 elsif c == '%'
              	 	return mod = a % b
              	  else 
              	 	 puts "Invalid input!"
      end

   end

end

puts "Enter first input:"
a = gets.chomp.to_i

puts "Enter second input:"
b = gets.chomp.to_i

puts "Which operation do you want to perform: '+', '-', '*', '/', '%'? "
c = gets.chomp

result = Cal.new
puts result.operation(a, b, c)







