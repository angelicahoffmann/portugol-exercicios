Algoritmo "semnome"
// crie um programa que leia 5 numeros e diga quais s?o negativos
Var
   N, condicao: Inteiro

Inicio
   condicao <- 0
   Repita
      Escreva("digite um numero: ")
      Leia(N)
      
      Enquanto (N = 0) faca
          EscrevaL("O valor digitado ? nulo, valor: ", N)

      FimEnquanto
      
      Enquanto (N < 0) faca
          EscrevaL("O valor digitado ? negativo, valor: ", N)
      FimEnquanto
      
      Enquanto (N > 0) faca
          EscrevaL("O valor digitado ? positivo, valor: ", N)
      FimEnquanto

      condicao <- condicao + 1
   ate (condicao = 3)
   
   
   
Fimalgoritmo