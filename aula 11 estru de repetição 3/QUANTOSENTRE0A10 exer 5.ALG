Algoritmo "QuantosEntre0a10"

Var
     C, V, Tot010, SImp: Inteiro


Inicio
      Tot010 <- 0
      SImp <- 0
       Para C <- 1 ate 6 faca
          Escreva("Digite um valor: ")
          Leia(V)
          Se (V <=0) e (V >=0) entao
             Tot010 <- Tot010 + 1
            Se (V%2=1)
              SImp <- SImp + V
            FimSe
          FimSe
        FimPara
        EscrevaL("Ao todos foram ", Tot010, "valores entre 0 e 10")
        EscrevaL("Nesse intervalo, a soma de pares foi ",SImp)


Fimalgoritmo