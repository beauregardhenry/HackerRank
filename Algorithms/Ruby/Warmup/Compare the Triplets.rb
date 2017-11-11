def solve(a0, a1, a2, b0, b1, b2)
    a = 0
    b = 0
    if a0 > b0
        a += 1
    end
    if a0 < b0
        b += 1
    end
    if a1 > b1
        a += 1
    end
    if a1 < b1
        b += 1
    end
    if a2 > b2
        a += 1
    end
    if a2 < b2
        b += 1
    end

    result = "#{a} #{b}"
    return result
end

a = 0
b = 0
a0, a1, a2 = gets.strip.split(' ')
a0 = a0.to_i
a1 = a1.to_i
a2 = a2.to_i
b0, b1, b2 = gets.strip.split(' ')
b0 = b0.to_i
b1 = b1.to_i
b2 = b2.to_i
result = solve(a0, a1, a2, b0, b1, b2)
puts result
