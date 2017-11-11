n = gets.strip.to_i
arr = gets.strip
arr = arr.split(' ').map(&:to_i)

positive = negative = zero = 0

arr.each do |a|
    if a > 0
        positive = positive + 1
    end
    if a < 0
        negative = negative + 1
    end
    if a == 0
        zero = zero + 1
    end
end

puts (positive.to_f / n).to_f
puts (negative.to_f / n).to_f
puts (zero.to_f / n).to_f
