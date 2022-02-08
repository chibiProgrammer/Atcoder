input = gets.chomp

if input.include? "RRR"
    puts 3
elsif input.include? "RR"
    puts 2
elsif input.include? "R"
    puts 1
else 
    puts 0
end
