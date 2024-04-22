
Match1_1 = ["vanilla" , "strawberry"]
Match1_2 = ["blueberry" , "chocolate"]
Match1_3 = ["blackcurrent" , "cookie"]
Match1_4 = ["raspberry" , "cassata"]
Match2_1 = []
Match2_2 = []
Match3_1 = []
winner   = nil

def ask_for_winner(flavours)

	puts "0. "+flavours[0]
	puts "1. "+flavours[1]

	while true
		answer = gets.chomp.downcase
		if (answer == "0" || answer == "1")
			return flavours[answer.to_i]
		else
			puts "please answer '0' or '1'. "
		end
	end
end




puts "Welcome to Ultimate Flavour Tournament!".center(50)
puts
puts "Round 1"
puts "Match 1: Which flavour is best?"
Match2_1[0] = ask_for_winner(Match1_1)
puts
puts "Match 2: Which flavour is best?"
Match2_1[1] = ask_for_winner(Match1_2)
puts
puts "Match 3: Which flavour is best?"
Match2_2[0] = ask_for_winner(Match1_3)
puts
puts "Match 4: Which flavour is best?"
Match2_2[1] = ask_for_winner(Match1_4)
puts
puts "Round 2"
puts
puts "Match 5: Which flavour is best?"
Match3_1[0] = ask_for_winner(Match2_1)
puts
puts "Match 6: Which flavour is best?"
Match3_1[1] = ask_for_winner(Match2_2)
puts
puts "Final Round!"
puts "Which flavour is best?"
winner = ask_for_winner(Match3_1)
puts
puts "And the Ultimate Flavour Champion is:"
puts winner.upcase+"!!"




