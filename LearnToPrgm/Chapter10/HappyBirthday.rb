# Ask what year a person was born, then the month, and then the day. Figure
# out how old they are, and give them a ☺ (smiley emoji) for each birthday
# they’ve had.
 puts "please tell me your birth year?"
 year = gets.chomp.to_i
 puts "now tell me your birth month?"
 month = gets.chomp.to_i
 puts "Also tell me the day you were born?"
 day = gets.chomp.to_i


 dob = Time.local(year, month, day)
 current = Time.new
 current_year = current.year
 age = current_year - year
 puts age

 c_age = 1

 while Time.local(year + c_age, month, day) <= current
 	puts "☺! HAPPY BIRTHDAY DEAR!!!"
 	c_age = c_age + 1
 end


 



 