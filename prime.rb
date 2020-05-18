def prime?(num)
    i = 2
    return false if num <= 1
    while i < num
        return false if num % i == 0 || num < 1
        i += 1
    end
    true
end