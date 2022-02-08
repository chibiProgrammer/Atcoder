hoge = [1, 2, 3]
a = gets.chomp.to_i
b = gets.chomp.to_i
hoge.delete(a)
hoge.delete(b)
puts hoge[0]