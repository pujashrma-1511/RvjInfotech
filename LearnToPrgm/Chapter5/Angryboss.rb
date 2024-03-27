names = ["sam" , "john" , "charles" , "nick"]
puts "CAN'T YOU SEE I'M BUSY?! MAKE IT FAST, #{names[rand(2)].upcase}!"
request = gets.chomp
puts "WHAT DO YOU MEAN \"#{request.upcase}\" ?!? YOU'RE FIRED!!"