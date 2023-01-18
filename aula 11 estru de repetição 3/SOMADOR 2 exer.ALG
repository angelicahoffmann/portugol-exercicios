Algoritmo "Somador"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
    N: Inteiro
    S: Inteiro
    Resp: Caractere
Inicio
       S <- 0
       Repita
        Escreval("Digite um valor: ")
         Leia(N)
         escreva("Quer continuar? (S/N) ")
         Leia(Resp)
       Ate (Resp = "N")
         EscrevaL("A soma de todos os valores e ", S )
Fimalgoritmo