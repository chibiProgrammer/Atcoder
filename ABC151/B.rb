n, k, m = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
tmp = m*n-(a.sum)

if tmp <= k
  if tmp.negative?
    puts 0
  else
    puts tmp
  end
else
  puts -1
end


# いいなコード
# n,k,m = gets.split.map(&:to_i)
# a = gets.split.map(&:to_i).inject(:+)
# if a+k < n*m
#     puts -1
# else
#     puts [n*m-a,0].max
# end