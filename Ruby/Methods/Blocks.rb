def factorial(n)
    if n > 1
        return n * factorial(n-1)
    else
        return n
    end
end

n = gets.to_i
puts factorial(n)
