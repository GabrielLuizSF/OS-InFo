
require 'os'

def my_os
    if OS.windows?
        "Windows"
    elsif OS.linux?
        "Linux"
    elsif OS.mac?
        "OSX"
    else
        "Sistema desconhecido"
    
    end
end

puts "Seu PC possui #{OS.cpu_count} cores, é #{OS.bits} bits e o Sistema Operacional é #{my_os}"