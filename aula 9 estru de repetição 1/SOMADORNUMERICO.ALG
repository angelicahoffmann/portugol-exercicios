Algoritmo "somadorNumerico"

Var
     cont, N, S: Inteiro


Inicio
     cont <- 1
     S <- 0
     Enquanto (cont <= 5) faca
        Escreva("Digite o ", cont, "o. valor: ")
        Leia(N)
        S <- S + N
        cont <- cont + 1
     FimEnquanto
     EscrevaL(" A soma de todos os valores foi ", S)
Fimalgoritmo