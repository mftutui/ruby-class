print "Digite o primeiro número inteiro: "
# .to_i transforma a string em um número inteiro
number1 = gets.chomp.to_i
 
print "Digite o segundo número inteiro: "
 
 
number2 = gets.chomp.to_i
 
puts 'Resultado das seguintes opções entre eles'
result = number1 + number2
puts "Adição = #{result}"
 
result = number1 - number2
puts "Subtração = #{result}"
 
result = number1 * number2
puts "Multiplicação = #{result}"
 
result = number1 / number2
puts "Divisão = #{result}"