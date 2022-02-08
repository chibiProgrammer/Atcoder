input = gets.chomp
puts "a" if input.match?(/\A[a-z]+\z/)
puts "A" if input.match?(/\A[A-Z]+\z/)