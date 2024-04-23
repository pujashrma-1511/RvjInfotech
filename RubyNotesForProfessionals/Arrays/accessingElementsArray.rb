# Accessing elements

p a= %w(a b c)[0] 
p b= %w(a b c)[1] 

p %w(a b c d)[1..2] # => ['b', 'c'] (indices from 1 to 2, including the 2)
p %w(a b c d)[1...2] # => ['b'] (indices from 1 to 2, excluding the 2)

p %w(a b c)[-1] # => 'c'
p %w(a b c)[-2] # => 'b'

p %w(a b c d e)[1...-1]

p [1, 2, 3, 4].first 
p [1, 2, 3, 4].first(2)
p [1, 2, 3, 4].last 
p [1, 2, 3, 4].last(2)


# Use sample to access a random element in a array

p [1, 2, 3, 4].sample 
p [1, 2, 3, 4].sample 
p [1, 2, 3, 4].sample(2)
p [1, 2, 3, 4].sample(2) 

# Arrays union, intersection and dierence


x = [5, 5, 1, 3]
y = [5, 2, 4, 3]
p x | y  #Union
p x & y  #Intersection
p x - y  #Difference

# Remove all nil elements from an array with
#compact


array = [ 1, nil, 'hello', nil, '5', 33]
p array.compact 
p array
p array.compact!
p array

#Permutation & Combinations

p [1,2,3].permutation #<Enumerator: [1,2,3]:permutation
p [1,2,3].permutation.to_a 
p [1,2,3].permutation(2).to_a 
p [1,2,3].permutation(4).to_a 

p [1,2,3].combination(1) #<Enumerator: [1,2,3]:combination
p [1,2,3].combination(1).to_a
p [1,2,3].combination(3).to_a
p [1,2,3].combination(4).to_a 

p [1,2,3].combination(3).to_a.length 
p [1,2,3].repeated_combination(3).to_a.length 
p [1,2,3,4,5].combination(5).to_a.length 
p [1,2,3].repeated_combination(5).to_a.length 

# inject & reduce

p [1,2,3].reduce(0) {|a,b| a + b} # => 6
p [1,2,3].reduce {|a,b| a + b} # => 6
p [1,2,3].reduce(0, :+) # => 6
p [1,2,3].reduce(:+) # => 6

p [1,2,3].inject(0) {|a,b| a + b} # => 6
p [1,2,3].inject {|a,b| a + b} # => 6
p [1,2,3].inject(0, :+) # => 6
p [1,2,3].inject(:+) # => 6

# Filtering arrays

# select

array1 = [1, 2, 3, 4, 5, 6]
p array1.select! { |number| number > 3 } # => [4, 5, 6]
p array1

# reject

array2 = [1, 2, 3, 4, 5, 6]
p array2.reject! { |number| number > 3 } # => [1, 2, 3]
p array2

array3 = [1, 2, 3, 4, 5, 6]
p array3.select { |number| number > 3 }.reject { |number| number < 5 }
p array3

# uniq array elements

a = [1, 1, 2, 3, 4, 4, 5]
p a.uniq
p a
a = [1, 1, 2, 3, 4, 4, 5]
p a.uniq!
p a

# Create Array of numbers

numbers = Array(1..10)
p numbers
numbers = (1..10).to_a 
p numbers

#step and #map methods allow us to impose conditions on the range of numbers

odd_numbers = (1..10).step(2).to_a # => [1, 3, 5, 7, 9]
p odd_numbers
even_numbers = 2.step(10, 2).to_a # => [2, 4, 6, 8, 10]
p even_numbers
squared_numbers = (1..10).map { |number| number * number }
p squared_numbers

# A convenient shortcut for creating an array is [*a..b]
p [*1..10]
p [*'a'..'f']

# Cast to Array from any object

def join_as_string(arg)
 Array(arg).join(',')
end
p join_as_string('something')
p join_as_string([2, 1, 5])
p join_as_string(1)
p join_as_string(2..4)
p join_as_string([])
p join_as_string(nil) 
