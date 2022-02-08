x, y, z = gets.split.map(&:to_s)
x, y = y, x
x, z = z, x
puts x + " " + y + " " + z