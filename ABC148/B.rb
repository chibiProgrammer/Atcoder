# Nを取得
n = gets.chomp.to_i
# SとTを取得
s, t = gets.split
tmp = ''

for i in 0..n-1 do
    tmp += s[i] + t[i]
end

puts(tmp)
