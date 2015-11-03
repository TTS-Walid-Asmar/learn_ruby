
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

#Still need to finish multiply, power, and factorial