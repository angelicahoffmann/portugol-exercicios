Algoritmo "departamentodeTransito"

Var
     ano_atual, ano_nasc, idade: Inteiro
     name: caractere

Inicio
        Escreva("Ano atual? ")
        Leia(ano_atual)
        Escreva("Ano de nascimento? ")
        Leia(ano_nasc)
        
        idade <-ano_atual - ano_nasc
        name <- "Angelica"
        
        se (idade >=18) entao
           Escreva(name, " Voce e maior de idade e tem " ,idade ," anos e esta apta a dirigir e dirija com cuidado! ")
        senao
           Escreva(name, " Voce e menor de idade e não esta apta a dirigir, espere a sua idade chegar fofa! ")
        fimse
Fimalgoritmo