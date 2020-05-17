def prime?(input)
  start = 2
	if input > 1
	  range = (start..input - 1).to_a
	  range.none? do |num|
	    input % num == 0
    end
  else false
  end
end
