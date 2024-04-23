arr = [1, 2, 3]
array = ['1', '2', '3', '4', '5']

p arr.map { |i| i * 3 }
p array.map { |i| i.to_i }
p arr
p array

p arr.map! { |i| i * 3 }
p array.map! { |i| i.to_i }
p arr 
p array

# call to_i method on all elements

p %w(1 2 3 4 5 6 7 8 9 10).map(&:to_i)


# using proc (lambda) on all elements

p %w(1 2 3 4 5 6 7 8 9 10).map(&->(i){ i.to_i * 2})
