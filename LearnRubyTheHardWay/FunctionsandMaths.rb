def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end


def formula(a,b,c,d)

 what = divide(add(a,b) , subtract(c,d))
 puts "That becomes: #{what}. Can you do it by hand?"

end

formula(10,6,20,60)