Algoritmo "CalculoIMC"

Var
      M, A, IMC: Real

Inicio
      Escreva("Massa (kg): ")
      Leia(M)
      Escreva("Altura (m): ")
      Leia(A)
      IMC <- M / (A ^ 2)
      EscrevaL("IMC: ", IMC)
      Se (IMC >= 18.5) e (IMC < 25) entao
         Escreva("Parabens! voce esta no seu peso ideal")
      senao
           Escreva("Voce nao esta na faixa de peso ideal")
      FimSe
Fimalgoritmo