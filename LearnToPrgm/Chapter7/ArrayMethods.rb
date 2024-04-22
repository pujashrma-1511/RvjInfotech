# foods = ["artichoke", "brioche", "caramel"]

# puts foods
# puts
# puts foods.to_s
# puts
# puts foods.join(", ")
# puts
# puts foods.join(" :) ") + " 8)"

class SortArray

puts "Give me some words and i will sort them:"
words = []

while true
	word = gets.chomp
	if word == ""
		break
	end

 words.push(word)

end
 sorted_words = words.sort

 puts "Sweet! Here they are, sorted:"
 puts sorted_words

end

obj = SortArray.new

