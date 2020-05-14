def prime?(n)
  if n < 0 || n== 0 || n ==1
     false
  else
(2..n-1).none? {|num| n % num==0 }

end

end
