p Array.new 
p Array.new 3
p Array.new 3, :x 
p Array.new(3) { |i| i.to_s } 

p b = Array.new(3) { "X" } # The recommended way.
p b[1].replace "C" # b => ["X", "C", "X"]
p b