def birthdayCakeCandles(n, candles)
    max = 0
    total = 0
    candles.each do |c|
        if c > max
            total = 1
            max = c
        elsif c == max
            total += 1
        end
    end
    return total
end

n = gets.strip.to_i
candles = gets.strip
candles = candles.split(' ').map(&:to_i)
result = birthdayCakeCandles(n, candles)
puts result
