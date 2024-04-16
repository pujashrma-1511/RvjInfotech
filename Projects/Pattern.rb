puts "Show Pattern"

class Pattern1

puts "1st Pattern"

n = gets.chomp.to_i
for i in n.downto(1)
	puts "*" * i
end
end


class Pattern2

puts "2nd Pattern"

n = gets.chomp.to_i
for i in 1..n
	puts "*" * i
end
end




class Pattern3
puts "3rd Pattern"

def pyramid(n)
	for i in 0..n
		print " "*(n - i), "* " * i, "\n"
	end
end
end
obj = Pattern3.new
obj.pyramid(10)




class Pattern4

puts "4th Pattern"

def pyramid(n)
	for i in 0..n
		print " " * i, "* "*(n - i), "\n"
	end
end
end
obj1 = Pattern4.new
obj1.pyramid(10) 