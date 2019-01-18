array = [1, 2, 3, 4]

# \n é uma quebra de linha 
puts "\n Elevando a segunda potência"
# .map não altera o conteúdo do array original
new_array = array.map do |a| 
    a ** 2
end

puts "\n Array Original"
puts " #{array}"

puts "\n Novo Array"
puts " #{new_array}"