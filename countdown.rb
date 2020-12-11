#write your code here
require 'pry'
def countdown(number) 
   # binding.pry# <-- number is 10
    while  number > 0
    
   puts "#{number} SECOND(S)!"
   number  -= 1
       
    end
    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
    sleep num 
        
end