station = gets.chomp

if station.include?("AB") || station.include?("BA")
    puts "Yes"
else
    puts "No"
end