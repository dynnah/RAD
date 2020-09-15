class AnalisadorLinha
    def initialize (numLinha, conteudo)
        @numLinha = numLinha
        @conteudo = conteudo
    end

    def freqLinha ()

    freqLinha = @conteudo.split.each_with_object(Hash.new(0)) { |word, hash| hash[word] += 1 }
    
    freqLinha.max_by { |key, value| value }
    
    maior_ocorrencia = freqLinha.max_by { |key, value| value }
     
    puts "A palavra de maior ocorrência #{@numLinha} é: #{maior_ocorrencia[0]} (#{maior_ocorrencia[1]})"

    end

end