# 文字列Sを受け取る s1
s1 = gets.chomp
# 文字列Sを反転 s2
s2 = s1.reverse
count = 0

# s1とs2の文字を先頭から一つづつ見ていく 鏡
for i in 0..(s1.length/2)-1 do
    if s1[i] != s2[i] then
        count += 1
    end
end

puts(count)