# Add  code here!
def prime?(int)

    return false if int < 2
    return true if int == 2
    (2..number - 1).each do |i| 
      return false if int % i == 0
    end
   returns true
end
