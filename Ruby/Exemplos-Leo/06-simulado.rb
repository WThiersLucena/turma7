# 6) Considerando o código abaixo, implemente as partes que estão faltando para que a função que verifica
# se um texto é um palíndromo funcione corretamente.


# def palindromo(texto)
#     pontuacoes = ",.!?;:"
#     espaco = " "
#     texto.delete!(pontuacoes)
#     texto.delete!(espaco)
#     texto.upcase!()
#     com_acento = "ÁÉÍÓÚÂÊÎÔÛÃÕ"
#     sem_acento = "AEIOUAEIOUAO"
#     for i in (0..com_acento.size-1)
#         texto.gsub!(com_acento[i], sem_acento[i])
#     end
#     # implemente a partir daqui!
# end

# puts(palindromo("LÁ É RETRÔ, MADAME, TEMA DA MORTE REAL!")  # deve retornar true
# puts(palindromo("A história se repete, a primeira vez como tragédia e a segunda como farsa.")  # deve retornar false
# puts(palindromo("ABC DEFG. GFEDC BA!")  # deve retornar true



def palindromo(texto)
    pontuacoes = ",.!?;:"
    espaco = " "
    texto.delete!(pontuacoes)
    texto.delete!(espaco)
    texto.upcase!()
    com_acento = "ÁÉÍÓÚÂÊÎÔÛÃÕ"
    sem_acento = "AEIOUAEIOUAO"
    for i in (0..com_acento.size-1)
        texto.gsub!(com_acento[i], sem_acento[i])
    end
    # implemente a partir daqui!
    inicio = 0
    fim = texto.size-1
    eh_palindromo = true
    while eh_palindromo
        print inicio
        print " "
        print texto[inicio]
end


puts(palindromo("LÁ É RETRÔ, MADAME, TEMA DA MORTE REAL!")  # deve retornar true
puts(palindromo("A história se repete, a primeira vez como tragédia e a segunda como farsa.")  # deve retornar false
puts(palindromo("ABC DEFG. GFEDC BA!")  # deve retornar true