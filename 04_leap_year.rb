YEAR = ARGV[0].to_i

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
