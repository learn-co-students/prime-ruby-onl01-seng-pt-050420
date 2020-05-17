def prime?(int)
  
  return false if int <= 1
  (2..(int - 1)).each do |n|
    return false if int % n == 0
  end
  
  return true
  
end
