require 'os'

def my_os
    if OS.windows?
        "Windows"
    elsif OS.linux?
        "Linux"
    elsif OS.mac?
        "Osx"
    else
        "Não foi possível indentificar"
    end
end

puts "Meu pc possui #{OS.cpu_count} cores, é #{OS.bits} bits e o sistema operacional é #{my_os}"