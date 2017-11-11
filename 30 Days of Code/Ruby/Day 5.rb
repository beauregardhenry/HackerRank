n = gets.strip.to_i
count = 1
(1..10).each do
    puts "#{n} x #{count} = #{n * count}"
    count += 1
end
