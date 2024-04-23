def list(*values)
 values.each do |value|
    puts "#{value}"+ " [2]"
 end
end

list(99)
list([100, 200])
list(nil)
list(["Hello", "Hey"])