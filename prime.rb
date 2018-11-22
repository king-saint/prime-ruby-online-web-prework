# Add  code here!
def prime?(num)
  prime = [2, 3, 5, 7, 11]
    prime.each for |i| do
      num >= 2 && num % i == 0 ? return "false" : return true
       
       end 
      
    end 
  end