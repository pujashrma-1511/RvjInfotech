class RomanNO

def old_roman_numeral(num)

 roman = ""
 roman = roman + "M" * (num / 1000)
 roman = roman + "D" * (num % 1000 / 500)
 roman = roman + "C" * (num % 500 / 100)
 roman = roman + "L" * (num % 100 / 50)
 roman = roman + "X" * (num % 50 / 10)
 roman = roman + "V" * (num % 10 / 5)
 roman = roman + "I" * (num % 5 / 1)
 roman

 puts roman

end
end

# puts(old_roman_numeral(1999))

obj = RomanNO.new
obj.old_roman_numeral(1999)
obj.old_roman_numeral(2000)
obj.old_roman_numeral(2020)
obj.old_roman_numeral(2)
obj.old_roman_numeral(10)
      