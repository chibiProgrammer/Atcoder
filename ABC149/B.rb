a, b, k = gets.split.map(&:to_i)
total_a, total_b = 0

# Aくんの枚数
if a > k
    total_a = a - k
    total_b = b
else
    k -= a
    total_a = 0
    if (b - k).positive?
        total_b = b - k
    else
        total_b = 0
    end

end

printf("%d %d", total_a, total_b)
