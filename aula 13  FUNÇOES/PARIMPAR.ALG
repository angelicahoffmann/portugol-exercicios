Algoritmo "ParImpar"
Var
    N: Inteiro
    R: Caractere
    
Funcao ParOuImpar (V: Inteiro): Caractere
Inicio
      Se(V%2 = 0) entao
         Retorne "PAR"
      senao
         Retorne "IMPAR"
      FimSe
FimFuncao

Inicio
   Escreva("Digite um numero :")
   Leia(N)
   R <- ParOuImpar(N)
   Escreva ("O numero ", N, " e um valor ", R)

Fimalgoritmo