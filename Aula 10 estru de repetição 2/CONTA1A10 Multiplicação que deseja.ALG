algoritmo "Conta1a10"

var
   Cont, N, R: Inteiro

inicio
     Cont <- 1
     EscrevaL("Quer ver a tabuada de qual numero? ")
     Leia(N)
     Repita
       R <- N * Cont
       EscrevaL(N, " x ", Cont, " = ", R)
       Cont <- Cont + 1
     Ate (Cont > 10)


fimalgoritmo