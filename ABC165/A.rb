k = gets.to_i
a, b = gets.split.map(&:to_i)
status = ""

while a <= b do
    if a%k == 0
        status = "OK"
      puts "OK"
      break
    end
    a += 1
end
puts "NG" if status.empty?
