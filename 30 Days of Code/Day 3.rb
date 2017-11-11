n = gets.strip.to_i
if (n.odd?) or (6..20).include?(n)
    puts "Weird"
else
    puts "Not Weird"
end
