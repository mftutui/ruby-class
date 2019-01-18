class Animal
    def pular 
        puts 'Tóin, tóin, tóin!'
    end

    def dormir
        puts 'ZzZzzZz!'
    end
end

class Cachorro < Animal
    def latir
        puts 'Au, au, au!'
    end
end

cachorro = Cachorro.new 
cachorro.pular
cachorro.latir