Dir.chdir("C:/Users/Puja Sharma/Pictures")

pic_names = Dir["!undated/**/*.{jpg,avi}"]
puts "What would you like to call this batch?"
batch_name = gets.chomp

puts
print "Downloading #{pic_names.length} files: "
pic_number = 1

pic_names.each do |name|
	print "." 

	new_name = if pic_number < 10
     "#{batch_name}0#{pic_number}.png"
 else
 	 "#{batch_name}#{pic_number}.png"
 	end

 	File.rename(name, new_name)

 	pic_number = pic_number + 1
 end

 puts
 puts "Done"