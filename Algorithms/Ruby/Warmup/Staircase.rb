n = gets.strip.to_i

(n + 1).times.each do |x|
  octothorpe = "#" * x
  space = " " * (n - x)
  output = space + octothorpe

  puts output unless output == space
end
