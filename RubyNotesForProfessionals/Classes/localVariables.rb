class Variables

def some_method
	method_scope_var = "hi there"
	p method_scope_var
end



2.times do |n|
	local_var = n + 1
	p local_var
end

if true
 usable = "yay"
end
p usable

my_variable = "foo"
my_variable.split("").each_with_index do |char, i|
 puts "The character in string '#{my_variable}' at index #{i} is #{char}"
end

# The character in string 'foo' at index 0 is f
# The character in string 'foo' at index 1 is o
# The character in string 'foo' at index 2 is o
# => ["f", "o", "o"]

overshadowed = "sunlight"
["darkness"].each do |overshadowed|
 p overshadowed
end
# darkness
# => ["darkness"]
p overshadowed
# "sunlight"
# => "sunlight"


end

obj = Variables.new
obj.some_method