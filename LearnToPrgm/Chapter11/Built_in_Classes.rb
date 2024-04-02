class Array
	def multiply_array_elements
		answer = 1

		self.each do |elem|
			answer = answer * elem 
		end

		answer
	end
end

puts [2, 5, 3].multiply_array_elements

