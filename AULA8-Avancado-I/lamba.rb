# Lambdas são similares aos blocks 

# 1
# Vai retornar um objeto que vai ser chamado em first_lambda
#first_lambda = lambda { puts "my first lambda"}
#first_lambda.call

# 2
# Melhor sintaxe
#first_lambda = -> { puts "my first lambda"}
#first_lambda.call

# 3
# Receber parâmetros, dentro de ()
#first_lambda = -> (names){ names.each {|name| puts name} }
#names = ["João", "Maria", "Pedro"]
#first_lambda.call(names)

# 4
# Lambda de que recebe um bloco de multiplas linhas,
# nesse caso é necessário escrever "lambda"
#my_lambda = lambda do |numbers|
    #index = 0
    #puts "Número atual + Próximo número"
    #numbers.each do |number|
        #return if numbers[index] == numbers.last
        #puts "(#{numbers[index]}) + (#{numbers[index+1]})"
        #puts numbers[index] + numbers[index+1]
        #index += 1
    #end
#end

#numbers = [1, 2, 3, 4]

#my_lambda.call(numbers)

# 5
# Pode passar mais de um lambda como argumentos de um método
def foo(first_lambda, second_lambda)
    first_lambda.call
    second_lambda.call
end

first_lambda = lambda { puts "my first lambda"}
second_lambda = -> { puts "my second lambda"}

foo(first_lambda, second_lambda)