def exercicio(x, y)
  x ** y
end

puts "primeiro número: "
primeiro = gets.chomp.to_i
puts "segundo número: "
segundo = gets.chomp.to_i

result = exercicio(primeiro, segundo)

puts "O resultado é: #{result}"