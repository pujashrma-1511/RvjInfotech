array = Array.new(3) { Array.new(4) { 0 } }
p array

array[0][1] = 3
array[2][3] = "hello"
array[1][2] = 5

p array

p [1, 2, [[3, 4], [5]], 6].flatten