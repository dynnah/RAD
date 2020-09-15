require_relative 'AnalisadorLinha.rb'

File.open('Arquivo.txt').each do |line|

    analisador = AnalisadorLinha.new($. , line)

    analisador.freqLinha
       
end
 
  