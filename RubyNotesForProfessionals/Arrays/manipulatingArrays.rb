# adding elements:

a = [1, 2, 3] << 4
p a
b = [1, 2, 3].push(4)
p b
c = [1, 2, 3].unshift(4)
p c
d = [1, 2, 3] << [4, 5]
p d

# Removing elements:

array1 = [1, 2, 3, 4]
array1.pop
p array1

array2 = [1, 2, 3, 4]
array2.shift
p array2

array3 = [1, 2, 3, 4]
array3.delete(1)
p array3

array4 = [1,2,3,4,5,6]
array4.delete_at(2) 
p array4

# combining Arrays

p [1, 2, 3] + [4, 5, 6]

p [1, 2, 3].concat([4, 5, 6])

p [1, 2, 3, 4, 5, 6] - [2, 3]

p [1, 2, 3] | [2, 3, 4]

p [1, 2, 3] & [3, 4]

p [1, 2, 3] * 2
