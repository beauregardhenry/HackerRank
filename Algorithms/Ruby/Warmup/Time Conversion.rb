time = gets.strip
time_split = time.split(":")
hour = time_split[0].to_i

if time.include?("PM")
    hour = hour + 12 unless hour == 12
elsif time.include?("AM")
    if hour == 12
       hour = "00"
    end
end

hour = hour.to_s.rjust(2, '0')
time_split[0] = hour
time = time_split.join(":")
output = time.gsub(/AM|PM/, "")

puts output
