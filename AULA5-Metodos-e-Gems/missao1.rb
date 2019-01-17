def potencia(base, exp)
    total = base ** exp
    puts "O resultado da potencia é #{total}"
end

puts "Base:"
base = gets.chomp.to_i

puts "Expoênte: "
exp = gets.chomp.to_i

potencia(base, exp)