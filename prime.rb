def prime?(num)
  counter = 2 
  if num > 1 
    range = (counter..num-1).to_a
    range.none? do |nums|
      num % nums == 0 
    end
  else
    false 
  end
end

  