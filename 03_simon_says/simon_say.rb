def echo (simon_says)
  simon_says
end
 def shout(simon_says)
   simon_says.upcase
 end

def repeat(simon_says)
  "#{simon_says } #{ simon_says}"

end


def start_of_word(Hello)
   "#{Hello}.gsub(/[a-z] /)"

end
