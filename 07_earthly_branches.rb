YEAR = ARGV[0].to_i

earthly_branch = ''

if ((YEAR + 9) % 12).zero?
  earthly_branch = '亥'
elsif ((YEAR + 9) % 12) == 1
  earthly_branch = '子'
elsif ((YEAR + 9) % 12) == 2
  earthly_branch = '丑'
elsif ((YEAR + 9) % 12) == 3
  earthly_branch = '寅'
elsif ((YEAR + 9) % 12) == 4
  earthly_branch = '卯'
elsif ((YEAR + 9) % 12) == 5
  earthly_branch = '辰'
elsif ((YEAR + 9) % 12) == 6
  earthly_branch = '巳'
elsif ((YEAR + 9) % 12) == 7
  earthly_branch = '午'
elsif ((YEAR + 9) % 12) == 8
  earthly_branch = '未'
elsif ((YEAR + 9) % 12) == 9
  earthly_branch = '申'
elsif ((YEAR + 9) % 12) == 10
  earthly_branch = '酉'
elsif ((YEAR + 9) % 12) == 11
  earthly_branch = '戊'
end

puts "#{YEAR}年は #{earthly_branch}年です"
