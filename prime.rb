# Add  code here!
def prime?(x)
  if x <= 1 
    return false
  else
    return (2..x-1).to_a.all? { |integer| x % integer != 0 }
  end
end