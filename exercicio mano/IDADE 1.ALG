Algoritmo "Idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
     // name <- "Angélica"

      se (idade >= 18) entao
        Escreval("-----------------------------------------------------------")
        Escreval(name, ", você é maior de idade e sua idade é: ", idade, " anos")
        Escreval("-----------------------------------------------------------")
      senao
         Escreva(name, ", você é menor de idade")
      fimse
      
      
      
      
      

Fimalgoritmo