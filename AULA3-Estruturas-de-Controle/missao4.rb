print 'Bem vindo a calculadora'
puts " "
loop do
  puts ""
  puts '1- Fazer cáculos'
  puts '2- Sair'

  select = gets.chomp.to_i

  if select == 1

    puts 'Primeiro número: '
    num1 = gets.chomp.to_i

    puts 'Segundo número: '
    num2 = gets.chomp.to_i
    
    puts 'Selecione uma das operações'
    puts '1- Multiplicar'
    puts '2- Dividir'
    puts '3- Adicionar'
    puts '4- Subtrair'
    print 'Opção: '
    
    option = gets.chomp.to_i

        case option
        when 1
            print "O resultado da operação foi #{num1 * num2}"
        when 2
            print "O resultado da operação foi #{num1 / num2}"
        when 3
            print "O resultado da operação foi #{num1 + num2}"
        when 4
            print "O resultado da operação foi #{num1 - num2}"
        when 0
            break
        else 
        puts 'Não foi possível identificar a opção'
        end

    else
      break
    end

end