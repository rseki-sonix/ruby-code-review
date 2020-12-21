nyuryoku = ARGV[0] # ローマ字変数名はやめる→input等、定数にする、定数化するときに.to_iしておく

if nyuryoku.to_i % 2 == 0 # ".even?"等を使う
  puts nyuryoku + 'は偶数です'
else
    puts "#{nyuryoku}は奇数です" # putsの書式を合わせる、インデントをあわせる
end
