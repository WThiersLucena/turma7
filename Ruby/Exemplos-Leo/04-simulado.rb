# 4) Defina uma função chamada “imprimir_tabela”, que deve receber um número inteiro como parâmetro]
# e deve imprimir na tela uma tabela de números seguindo a seguinte regra:

# 1
# 2 4
# 3 6 9
# ...
# n*1 n*2 n*3 ... n*n

# Valide se o parâmetro é um número maior que zero, se não for, a função deve imprimir na tela "ARGUMENTO INVÁLIDO"

# imprimir_tabela(5) # deve ser impresso na tela a seguinte tabela:

#  1
#  2 4
#  3 6 9
#  4 8 12 16
#  5 10 15 20 25

# (valor = 1.75)


def imprimir_tabela(numero)
    if numero <= 0
        puts "ARGUMENTO INVÁLIDO"
        else
            for linhas in (1..numero)
                for colunas in (1..linhas)
                 print linhas * colunas
                    print " "
                end
            puts " "
            
        end
    end
end

puts
puts imprimir_tabela(2)
puts
puts imprimir_tabela(5)
puts
puts imprimir_tabela(-1)
puts
puts imprimir_tabela(8)
