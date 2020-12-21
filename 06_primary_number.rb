INPUT = ARGV[0].to_i

is_primary = true

for i in 2...INPUT do # INPUT/2、より突き詰めるとsqrt(INPUT)まで調べれば良い
  if (INPUT % i).zero?
    is_primary = false # 素数じゃなくなった時点でbreakして良い
  end
end

# for i in 2...Math.sqrt(INPUT) do
#   if (INPUT % i).zero?
#     is_primary = false
#     break
#   end
# end

puts INPUT.to_s + 'は素数' + (is_primary ? 'です' : 'ではありません')
