Algoritmo "ValoresPares"

Var
     CONT, V: Inteiro
Inicio
       Escreva("Digite um valor: ")
       leia(V)
       Se(V%2=1) entao
          V <- V - 1
       FimSe
       Para CONT <- V ate 0 passo -2 faca
        EscrevaL(CONT)
       FimPara
Fimalgoritmo