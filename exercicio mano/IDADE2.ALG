Algoritmo "Idade"
// Disciplina   : [Linguagem e L?gica de Programa??o] 
// Professor   : Antonio Carlos Nicolodi 

Var
   a: inteiro

Inicio
   Escreval("Digite seu ano de nascimento:  ")
   Leia(a)

   se (2023 - a >= 18) entao
       Escreval("Legal, voce pode dirigir")
   senao
        Escreval("Tu ? nenem ainda")
   fimse

   se (a >= 2000) entao
      escreval("tu nasceu depois de 2000, pirralho!")
   fimse

   se (2023 - a < 18) entao
      escreval("=============================")
   fimse
Fimalgoritmo