# 1
# Self é uma variável 
# especial que aponta para o objeto atual
# E aponta para o objeto onde ela se encontra.

#class Foo
#    def bar
#        puts self  
#    end
#end

#foo = Foo.new 
#puts foo
#foo.bar

# 2
# Com o self é possível criar métodos de classe, 
# que não precisam de uma instância para serem 
# chamados.

#class Foo
#    def self.bar
#        puts self  
#    end
#end

#Foo.bar

# 3
# Você também pode utilizá-lo para 
# se referir a atributos do objeto atual

class Pen
    attr_accessor :color
    def pen_color
        puts "The color is " + self.color
    end
end

pen = Pen.new
pen.color = "blue"
pen.pen_color