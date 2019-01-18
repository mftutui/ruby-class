# 1
# times, funcao que aceita um bloco como parâmetro
# { } bloco
#5.times { puts "Exec the block" }
# --------------------------------

# 2
# Passando block como parâmetro
#sum = 0 
#numbers = [5, 10, 5] 
#numbers.each {|number| sum += number } 
#puts sum
# --------------------------------

# 3
# Block de multiplas linhas
# Block (hash)
#foo = {2 => 3, 4 => 5}
# Função
#foo.each do |key, value|
    #puts "key = #{key}"
    #puts "value = #{value}"
    #puts "key * value = #{key * value}"
    #puts '---'
#end
# --------------------------------

# 4 
# Método que recebe um bloco como parâmetro
#def foo
    # Call the block
    #yield # Comando para executar um bloco que foi passado como parâmetro
    #yield
#end

# Chamando o block como parâmetro do método
#foo { puts "Exec the block" }
# --------------------------------

# 5
# Passando bloco opcionamente
#def foo
    #if block_given?
        # Call the block
        #yield
    #else
        #puts "Sem parâmetro do tipo bloco"
    #end
#end

#foo # Chamando sem parâmetro
#foo { puts "Com parâmetro do tipo bloco"}
# --------------------------------

# 6 
# Outras formas de passar bloco como parâmetro, usando &
# Só é possível passar um bloco por método
#def foo(name, &block)
    #@name = name
    #block.call
#end

#foo ('Leonardo') { puts "Hello #{@name}" }

# 7
# Bloco que ocupa várias linhas como parâmetro
# Passando um bloco para outro bloco 
def foo(numbers, &block)
    if block_given?
        numbers.each do |key, value|
            block.call(key, value)
        end
    end
end

numbers = { 2 => 2, 3 => 3, 4 => 4 }

foo(numbers) do |key, value|
    puts "#{key} * #{value} = #{key * value}"
    puts "#{key} + #{value} = #{key + value}"
    puts "---"
end