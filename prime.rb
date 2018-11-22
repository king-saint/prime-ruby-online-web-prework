# Add  code here!
def prime?(num)

    return false if num < 2
    return true if num == 2
    (2..int - 1).each do |i| 
      return false if int % i == 0
    end
   returns true
end
