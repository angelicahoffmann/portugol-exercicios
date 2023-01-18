Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/12/2022
Var
 EQ, ES, TRI: logico
  L1, L2, L3: Inteiro

Inicio
      Escreva ("Digite o primeiro lado: ")
      Leia (L1)
      Escreva ("Digite o segundo lado: ")
      Leia (L2)
      Escreva ("Digite o terceiro lado: ")
      Leia (L3)
      TRI <- (L1 < L2 + L3) ou (L2 < L1 + L3) ou ( L3 < L1 + L2)
      EQ <- (L1 =L2) ou (L2 = L3)
      ES <- (L1 <> L2) ou (L2 <> L3) ou (L1 <> L3)
      Escreval (" pode formar um triangulo? " , TRI)
      Escreval(" o triangulo e EQUILATERO? ", EQ)
      Escreval ("o triangulo e ESCALENO? ", ES)


E
OU
NAO
Fimalgoritmo