
def prime?(number)

    if number <= 1
        return false
    end

    (2..number-1).to_a.all? do |prime|
        number % prime != 0
    end

end