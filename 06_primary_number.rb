INPUT = ARGV[0].to_i

is_primary = true

for i in 2...INPUT do
  if (INPUT % i).zero?
    is_primary = false
  end
end

puts INPUT.to_s + 'は素数' + (is_primary ? 'です' : 'ではありません')
