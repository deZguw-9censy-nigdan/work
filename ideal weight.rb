puts "Введите Ваше имя: "
 name = gets.chomp

puts "Введите Ваш рост:"
 height = gets.chomp.to_i

 perfect_weight = (height - 110) * 1.15

if perfect_weight < 0
puts "#{name},Ваш вес уже оптимальный."
else
puts "#{name}, ваш идеальный вес: #{perfect_weight}"
end