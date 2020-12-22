array = Array.new

for i in 1..100 do
   if (i % 3).zero? || i.to_s.include?('3')
     array.push('Aho')
   else
     array.push(i.to_s)
   end
end

puts array.join(' ')
