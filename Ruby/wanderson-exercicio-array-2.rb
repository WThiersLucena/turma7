# 2) Fazer uma função chamada 'insere_no_array' que recebe um array, 
#    um valor qualquer e a posição alvo como parâmetros e que deve inserir o valor informado
#    na posição alvo, de modo a 'empurrar para a frente' os demais elementos 
#    e ao final retornar true. Se a posição alvo não estiver no limite do array,
#    a função deve retornar false.

def insereNoArray(array,valor,posicaoAlvo)
    if posicaoAlvo > array.size-1
        return false
    else
        insere = array.size
        until insere == posicao
            array[insere] = array[insere-1]
            insere = insere - 1
        end
         array[insere] = valor
        return true
    end
    
end


numeros = [1,10,100,1000]

puts numeros
puts numeros.size

print " Digite um valor a ser inserido na lista >  : "
valor = gets.chomp.to_i

print " Muito bem, iremos adicionar o " + valor.to_s + " em qual posição ?"
posicaoAlvo = gets.chomp.to_i

print insereNoArray(array,valor,posicaoAlvo)

insereNoArray(array,valor,posicaoAlvo)


########################################################################
