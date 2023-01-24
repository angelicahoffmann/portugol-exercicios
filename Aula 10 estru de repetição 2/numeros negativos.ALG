Algoritmo "semnome"
// crie um programa que leia 5 numeros e diga quais são negativos
Var
   N, condicao: Inteiro

Inicio
   condicao <- 0
   Repita
      Escreva("digite um numero: ")
      Leia(N)
      
      Se (N = 0) entao
          EscrevaL("O valor digitado é nulo, valor: ", N)

      FimSe
      
      Se (N < 0) entao
          EscrevaL("O valor digitado é negativo, valor: ", N)
      FimSe
      
      Se (N > 0) entao
          EscrevaL("O valor digitado é positivo, valor: ", N)
      FimSe

      condicao <- condicao + 1
   ate (condicao = 3)
   
   
   
Fimalgoritmo