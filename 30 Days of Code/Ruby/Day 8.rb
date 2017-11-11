n = gets.to_i
phonebook = {}

n.times do
    name, number = gets.strip.split
    phonebook[name] = number
end

n.times do
    name = gets.strip
    if phonebook.has_key?(name)
        puts "#{name}=#{phonebook[name]}"
    else
        puts "Not found"
    end
end
