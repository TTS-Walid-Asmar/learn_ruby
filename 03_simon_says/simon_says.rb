#Emily and Carl 


#returns word given in statement
def echo( statement )
   statement
end 

#returns statement in Upper Case
def shout( statement )
   statement.upcase
end

#Repeates statement twice, or number of times given from user
def repeat( statement, num = 2 )
   #creates variable for total statement 
   total = "#{statement}"

   #decrease number of repeats since statement was added once above
   num = num - 1

   #loops through num, adding statement each time
   num.times do
     total =  "#{total} #{statement}"
   end

   #returns final variable
   return total
end

#returns first few letters of a word
def start_of_word( word, num )
   #creates variable to hold final result
   total = ''

   #loop that runs num times and adds the next letter to the total variable 
   for i in 0...num do
      total = "#{total}#{word[i]}"
   end

   #return final variable 
   return total
end

#grabs first word in sentence
def first_word( sentence )
   sentence.partition(" ").first
end 

#Capitalizes "big words" in a sentence 
def titleize( sentence )
   #change sentence into array of words
   array = sentence.split(" ").map { |s| s.to_s }

   #First word will always be capitalized 
   array[0].capitalize!

   #Runs through each word in the array
   array.each do | x |
      if x == "over" ||
         x == "and" ||
         x == "or" ||
         x == "the" ||
         x == "to" ||
         x == "the" ||
         x == "a" ||
         x == "but"
         #skips over "little" words 
      else 
         #Capitalizes word 
         x.capitalize! 
      end
   end

   #returns array back into string
   return array.join( " " )

end 

