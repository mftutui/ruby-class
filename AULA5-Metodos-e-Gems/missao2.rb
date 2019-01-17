require 'cpf_cnpj'

def valida(cpf)
    if CPF.valid?(cpf)
        puts "O CPF é válido"
    else
        puts "O CPF é inválido"
    end
end

print "Digite seu CPF: "
cpf = gets.chomp.to_i

result = valida(cpf)

puts result