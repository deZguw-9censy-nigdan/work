puts "Введите значение стороны a:" 
a = gets.chomp.to_f
puts "Введите значение стороны b:"
b = gets.chomp.to_f
puts "Введите значение стороны c:"
c = gets.chomp.to_f

if a + b > c && a + c > b && b + c > a
  if a == b && b == c
    puts "Треугольник является равносторонним"
  elsif a == b || b == c || c == a
    puts "Треугольник является равнобедренным"
    if a ** 2 + b ** 2 == c ** 2 || c ** 2 + b ** 2 == a ** 2 || a ** 2 + c ** 2 == b ** 2
      puts "Треугольник является прямоугольным и равнобедренным"
    end
  elsif a ** 2 + b ** 2 == c ** 2 || c ** 2 + b ** 2 == a ** 2 || a ** 2 + c ** 2 == b ** 2
    puts "Треугольник является прямоугольным"
  else
    puts "Треугольник является разносторонним"
  end
else
  puts "Треугольник с такими сторонами не существует"
end
