# foods = ["artichoke", "brioche", "caramel"]

# puts foods
# puts
# puts foods.to_s
# puts
# puts foods.join(", ")
# puts
# puts foods.join(" :) ") + " 8)"


puts "Give me some words and i will sort them:"
words = []

while true
	word = gets.chomp
	if word == ""
		break
	end

	words.push(word)
end

puts "Sorted list of words are here:"
puts words.sort

