puts "Pick a Starting Year please"
start_yr = gets.chomp.to_i
puts "Pick a ending Year now"
end_yr = gets.chomp.to_i

puts "Check if there are leap years or not:"
year = start_yr

while year <= end_yr
	if year%4 == 0
		if year%100 != 0 || year%400 == 0
			puts year
        end
    end 
year = year + 1
end