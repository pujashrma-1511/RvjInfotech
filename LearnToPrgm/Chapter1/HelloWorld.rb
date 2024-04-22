class Chap1

def my_Method

puts 'Hello World'
puts "There are #{365*24} hours in a year"
puts "\they\!\ how are you\?"
puts (Time.new - Time.gm(1995, 11, 15, 12, 30))
puts 60*60*24*365*28
puts 895000000/(60*60*24*365)

end
end

obj = Chap1.new
obj.my_Method