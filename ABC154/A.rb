s, t = gets.split.map(&:to_s)
a, b = gets.split.map(&:to_i)
u = gets.chomp.to_s

if s == u
  a -= 1
else t == u
  b -= 1
end
puts a.to_s + " " + b.to_s