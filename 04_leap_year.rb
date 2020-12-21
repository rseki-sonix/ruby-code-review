YEAR = ARGV[0].to_i

# インデントが深くてわかりにくい、putsが多い
if (YEAR % 4).zero?
  if (YEAR % 100).zero?
    if (YEAR % 400).zero?
      puts "#{YEAR}年はうるう年です"
    else
      puts "#{YEAR}年はうるう年ではありません"
    end
  else
    puts "#{YEAR}年はうるう年です"
  end
else
  puts "#{YEAR}年はうるう年ではありません"
end

# うるう年→「400で割り切れる場合」と「4で割り切れるけど100では割り切れない場合」
# if (YEAR % 400).zero? || ((YEAR % 4).zero? && !(YEAR % 100).zero?)
#   is_leap_year = true
#   puts "#{YEAR.to_s}年はうるう年です"
# else
#   puts "#{YEAR.to_s}年はうるう年ではありません"
# end

# puts2回ではなく三項演算子を使って1回のputsにする(上ので十分な場合はスルーしていただければ)
# is_leap_year = false
# if (YEAR % 400).zero? || ((YEAR % 4).zero? && !(YEAR % 100).zero?)
#   is_leap_year = true
# end
# puts YEAR.to_s + 'はうるう年' + (is_leap_year ? 'です' : 'ではありません')
