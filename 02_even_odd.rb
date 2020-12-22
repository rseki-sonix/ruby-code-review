nyuryoku = ARGV[0]

if nyuryoku.to_i % 2 == 0
  puts nyuryoku + 'は偶数です'
else
    puts "#{nyuryoku}は奇数です"
end
