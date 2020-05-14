# Add  code here!
def prime?(num) 
  if num <= 1
    return false
  end
  
  range = Array (2..num-1)
  range.each do |i|
    if num % i == 0
      return false
    end
  end
  true
end