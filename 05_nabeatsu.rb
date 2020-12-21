array = Array.new

# 「3が含まれているか」の判定をサボっている。
# 言語によってはこれでもいいかもしれないがRubyにはdigits.include?があるのでそちらを使う
for i in 1..100 do
   if (i % 3).zero? || i.to_s.include?('3')
     array.push('Aho')
   else
     array.push(i.to_s)
   end
end

#for i in 1..100 do
#  if (i % 3).zero? || i.digits.include?(3)
#    array.push('Aho')
#  else
#    array.push(i.to_s)
#  end
#end

# 応用(mapと三項演算子を使った回答)
# array = [*1..100].map { |i| ((i % 3).zero? || i.digits.include?(3)) ? 'Aho' : i.to_s }

puts array.join(' ')
