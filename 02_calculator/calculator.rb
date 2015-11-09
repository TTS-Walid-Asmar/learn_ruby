
def add( a, b )
  a + b
end

def subtract( a, b )
  a - b
end

def sum( array )
  total = 0
  array.each do | x |
     total += x
  end

  return total
end

def multiply( a, b )
 a * b
end

def power( a, b )
 a**b
end


def factorial(a)
 if a == 0
   1
 else
   a * factorial(a - 1)
 end
end