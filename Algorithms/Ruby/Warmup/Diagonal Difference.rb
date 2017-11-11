n = gets.strip.to_i
a = Array.new(n)
for a_i in (0..n-1)
    a_t = gets.strip
    a[a_i] = a_t.split(' ').map(&:to_i)
end

left = 0
right = 0

left_index = 0
right_index = -1

a.each do |row|
    left += row[left_index]
    right += row[right_index]
    left_index += 1
    right_index -= 1
end

puts (left - right).abs
