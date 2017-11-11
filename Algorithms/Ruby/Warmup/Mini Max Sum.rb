arr = gets.strip
arr = arr.split(' ').map(&:to_i)

arr.sort! {|a, b| a <=> b}

min = 0
max = 0

for x in (0...(arr.length - 1)) do
  min += arr[x]
  max += arr[x + 1]
end

puts "" + min.to_s + " " + max.to_s
