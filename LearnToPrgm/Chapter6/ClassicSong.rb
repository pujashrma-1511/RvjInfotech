class Test
start_no = 99
no_now = start_no

while no_now > 2
	puts "#{no_now} bottles of beer on the wall," + 
	"#{no_now} bottles of beer!"
	no_now = no_now - 1
	puts "Take one down, pass it around," + 
	"#{no_now} bottles of beer on the wall!"

end

puts "2 bottles of beer on the wall, 2 bottles of beer!"
puts "Take one down, pass it around, 1 bottles of beer on the wall!"
puts "1 bottles of beer on the wall, 1 bottles of beer!"
puts "Take one down, pass it around, no more bottles of beer on the wall!"

end

obj = Test.new()