class Angryboss
	def angry_boss(names = String[])

		puts "wHAT DO YOU WANT?! MAKE IT FAST, #{names[rand(2)].upcase}!"
        request = gets.chomp
        puts "WHAT DO YOU MEAN \"#{request.upcase}\" ?!? YOU'RE FIRED!!"

    end
end

obj = Angryboss.new
obj.angry_boss(["sam" , "john" , "charles" , "nick"])
obj.angry_boss(["harry" , "jay" , "chris" , "veer"])








# names = ["sam" , "john" , "charles" , "nick"]
# puts "wHAT DO YOU WANT?! MAKE IT FAST, #{names[rand(2)].upcase}!"
# request = gets.chomp
# puts "WHAT DO YOU MEAN \"#{request.upcase}\" ?!? YOU'RE FIRED!!"