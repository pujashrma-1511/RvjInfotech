# puts "Pick a Starting Year please"
# start_yr = gets.chomp.to_i
# puts "Pick a ending Year now"
# end_yr = gets.chomp.to_i

# puts "Check if there are leap years or not:"
# year = start_yr

# while year <= end_yr
# 	if year%4 == 0
# 		if year%100 != 0 || year%400 == 0
# 			puts year
#         end
#     end 
# year = year + 1
# end

class LeapYear
     
   def my_Method(start_yr, end_yr)

   puts "Check if there are leap years or not:"
   year = "#{start_yr}".to_i 
   while year <= "#{end_yr}".to_i
   	if year%4 == 0
   		if year%100 != 0 || year%400 == 0
			puts year
        end
    end 
        year = year + 1
   end

   end
end

obj = LeapYear.new
obj.my_Method(1999, 2023)