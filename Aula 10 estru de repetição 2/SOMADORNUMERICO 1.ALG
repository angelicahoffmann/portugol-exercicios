Algoritmo "SomadorNumerico"

Var
    cont, S, N, maior: Inteiro


Inicio
        cont <- 1
        S <-0
        Enquanto (cont <= 5) faca
           Escreva ("Digite 0 ", cont, "o. valor: ")
           Leia(N)
           Se (N > maior) entao
            maior <- N
        Fimse
           S <- S + N
           cont <- cont + 1
        FimEnquanto
        EscrevaL("A soma de todos os valores foi " ,S)
        EscrevaL("O maior valor digitado foi ", maior)
Fimalgoritmo