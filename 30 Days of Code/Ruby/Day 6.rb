t = gets.to_i
t.times do
    s = gets.chomp.to_s
    even = ""
    odd = ""
    s.size.times do |count|
        if (count.even?)
            even += s[count]
        else
            odd += s[count]
        end
    end
    puts "#{even} #{odd}"
end
