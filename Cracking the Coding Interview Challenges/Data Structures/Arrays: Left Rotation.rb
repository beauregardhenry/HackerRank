n,k = gets.strip.split(' ')
n = n.to_i
k = k.to_i
a = gets.strip
a = a.split(' ').map(&:to_i)
a2 = []

n.times do |index|
    new_index = (index + k) % n
    a2[index] = a[new_index]
end

puts a2.join(' ')
