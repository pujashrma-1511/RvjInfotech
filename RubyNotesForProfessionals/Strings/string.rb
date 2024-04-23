# Single-quoted strings don't support interpolation
puts 'Now is #{Time.now}'

# Double-quoted strings support interpolation
puts "Now is #{Time.now}"

# single-quoted strings support no escape sequences
puts 'Hello\nWorld'
# Hello\nWorld
puts "Hello\nWorld"
# Hello
# World

# you can use the %q and %Q sequence, that are equivalent to ' and "":
puts %q(A string)
# A string
puts %q(Now is #{Time.now})
puts %Q(A string)
# A string
puts %Q(Now is #{Time.now})

#  Case manipulation

p "string".upcase # => "STRING"
p "STRING".downcase # => "string"
p "String".swapcase # => "sTRING"
p "string".capitalize # => "String

p "string".upcase! # => "STRING"
p "STRING".downcase! # => "string"
p "String".swapcase! # => "sTRING"
p "string".capitalize! # => "String

# String concatenation

s1 = "Hello"
s2 = " "
s3 = "World"
puts s1 + s2 + s3

s = 'Hello'
s << ' '
s << 'World'
puts s

s4 = "wow" * 3
puts s4

# Positioning strings

str ="abcd"
p str.ljust(4) 
p str.ljust(10)
p str.rjust(4) 
p str.rjust(10) 
p str.center(4) 
p str.center(10)

# Splitting a String

# String split splits a String into an Array, based on a delimiter.

p "alpha,beta".split(",")

# An empty String results into an empty Array:

p "".split(",")

# A non-matching delimiter results in an Array containing a single item:

p "alpha,beta".split(".")

# You can also split a string using regular expressions:

p "alpha, beta,gamma".split(/, ?/)
# => ["alpha", "beta", "gamma"]

# The delimiter is optional, by default a string is split on whitespace:
p "alpha beta".split
# => ["alpha", "beta"]

##Joining Strings

p ["alpha", "beta"].join(",")
# => "alpha,beta"

p ["alpha", "beta"].join
# => "alphabeta"

p [].join(",")
# => ""

 # Formatted strings

p "Hello %s, my name is %s!" % ['World', 'br3nt'] 

# String Substitution

p "This is %s" % "foo"
# => "This is foo"
p "%s %s %s" % ["foo", "bar", "baz"]
# => "foo bar baz"
p "%{foo} == %{foo}" % {:foo => "foo" }
# => "foo == foo"


# String character replacements

p "string".tr('r', 'l') # => "stling"
p "string ring".sub('r', 'l') # => "stling ring"
p "string ring".gsub('r','l') # => "stling ling"

# Understanding the data in a string

p "abc".bytes # => [97, 98, 99]
p "abc".encoding.name # => "UTF-8"
p [42].pack("i").encoding # => "ASCII-8BIT"