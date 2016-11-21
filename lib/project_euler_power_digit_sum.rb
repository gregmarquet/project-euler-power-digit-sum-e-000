def power_digit_sum(x, n)
 (x ** n).to_s.chars.map(&:to_i).reduce(:+)
end