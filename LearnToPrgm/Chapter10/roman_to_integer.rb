class RomanToInt

def roman_to_integer(roman)
digit_vals = {"i" => 1,
              "v" => 5,
              "x" => 10,
              "l" => 50,
              "c" => 100,
              "d" => 500,
              "m" => 1000}

total = 0
prev = 0
index = roman.length - 1
while index >= 0
	c = roman[index].downcase
    index = index - 1
    val = digit_vals[c]
    if !val 
    	puts "invalid roman numeral"
    	return
    end

    if val < prev
    	val = val * -1
    else
    	prev = val 
    end
    total = total + val 
end

puts total
end
end

obj = RomanToInt.new
obj.roman_to_integer("mcmxcix")
obj.roman_to_integer("CCCLXV")

