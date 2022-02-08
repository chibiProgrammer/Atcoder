input = gets.split.map(&:to_i)

input.each_with_index do |num, idx|
    if num == 0
        puts idx + 1
    end
end