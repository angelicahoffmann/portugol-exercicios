Algoritmo "Idade"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/01/2023
Var
   ano_atual, ano_nasc, idade: Inteiro
   name: caracter

Inicio
      Escreva("Em que ano estamos? ")
      Leia(ano_atual)
      Escreva("Em que ano eu nasci? ")
      Leia(ano_nasc)
      Escreva("Qual seu nome? ")
      Leia(name)


      idade <- ano_atual - ano_nasc
     // name <- "Ang?lica"

      se (idade >= 18) entao
        Escreval("-----------------------------------------------------------")
        Escreval(name, ", voc? ? maior de idade e sua idade ?: ", idade, " anos")
        Escreval("-----------------------------------------------------------")
      senao
         Escreva(name, ", voc? ? menor de idade")
      fimse
      
      
      
      
      

Fimalgoritmo