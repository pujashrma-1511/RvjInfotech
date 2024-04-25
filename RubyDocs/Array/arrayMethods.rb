# cycle

output = []
[0, 1].cycle(2) {|element| output.push(element) } # => nil output # => [0, 1, 0, 1]
p output
p [0, 1].cycle(0) {|element| fail 'Cannot happen' } # => nil
p [0, 1].cycle(-1) {|element| fail 'Cannot happen' } # => nil# Prints 0 and 1 forever.
# [0, 1].cycle {|element| puts element }
# [0, 1].cycle(nil) {|element| puts element }[0, 1].cycle(2) # => #<Enumerator: [0, 1]:cycle(2)>
p [0, 1].cycle # => # => #<Enumerator: [0, 1]:cycle>
p [0, 1].cycle.first(5) # => [0, 1, 0, 1, 0]

# dig(index, *identifiers) → object

a = [:foo, [:bar, :baz, [:bat, :bam]]]
a.dig(1) # => [:bar, :baz, [:bat, :bam]]
a.dig(1, 2) # => [:bat, :bam]
a.dig(1, 2, 0) # => :bat
a.dig(1, 2, 3) # => nil

# drop(n) → new_array  
# drop the first n element of self

a = [0, 1, 2, 3, 4, 5]
a.drop(0) # => [0, 1, 2, 3, 4, 5]
a.drop(1) # => [1, 2, 3, 4, 5]
a.drop(2) # => [2, 3, 4, 5]

# a = [0, 1, 2, 3, 4, 5]
# a.drop_while {|element| element < 3 } # => [3, 4, 5]
# # With no block given, returns a new Enumerator:
# [0, 1].drop_while # => # => #<Enumerator: [0, 1]:drop_while>

# each {|element| ... } 
# each → Enumerator

a = [:foo, 'bar', 2]
a.each {|element|  puts "#{element.class} #{element}" }
p a

a = [:foo, 'bar', 2]
a.each {|element| puts element; a.clear if element.to_s.start_with?('b') }

# When no block given, returns a new Enumerator:
a = [:foo, 'bar', 2]
e = a.each
e # => #<Enumerator: [:foo, "bar", 2]:each>
a1 = e.each {|element|  puts "#{element.class} #{element}" }

# each_index{|index|....} -> self
# each_index → Enumerator
a = [:foo, 'bar', 2]
a.each_index {|index|  puts "#{index} #{a[index]}" }

a = [:foo, 'bar', 2]
a.each_index {|index| puts index, a.clear if index > 0}
p a

