Algoritmo "Crian?aEsperan?a"

Var
     D:Inteiro
     Valor: Real
Inicio
      EscrevaL("----------------------")
      EscrevaL("   CRIAN?A ESPERAN?A   ")
      Escreval(" Muito obrigada por ajudar ")
      Escreval(" [1]Para doar R$10 ")
      Escreval(" [2]Para doar R$25 ")
      Escreval(" [3]Para doar R$50 ")
      Escreval(" [4]Para doar outros valores ")
      Escreval(" [5]Para cancelar ")
      Leia(D)
      Escolha D
        Caso 1
           Valor <- 10
        Caso 2
           Valor <- 25
        Caso 3
           Valor <-50
        Caso 4
          Escreva(" Qual o valor da doacao? ")
          leia(Valor)
        Caso 5
          Valor <-0
        FimEscolha
        EscrevaL(" ----------------------")
        EscrevaL(" Sua doa??o foi de R$", Valor)
        EscrevaL(" Muito obrigado!" )
        EscrevaL(" ----------------------")
        
        
        
Fimalgoritmo