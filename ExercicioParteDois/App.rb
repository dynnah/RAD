require_relative 'AnalisadorLinha.rb'

analisadores = []

File.open('Arquivo.txt').each do |line|

    analisadorlinha = AnalisadorLinha.new($. , line)

    analisadores.push(analisadorlinha)
       
end

    analisadores.each do |analisador|
    
        analisador.freqLinha

end