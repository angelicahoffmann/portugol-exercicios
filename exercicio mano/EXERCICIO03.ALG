Algoritmo "exercicio03"

Var
    nota_dois, nota_um, nota_tres, media: Real


Inicio
      Escreva("Qual a primeira nota?  ")
        Leia(nota_um)
      Escreva("Qual a segunda nota? ")
        Leia(nota_dois)
      Escreva("Qual a terceira nota? ")
        Leia(nota_tres)

      media <- (nota_um + nota_dois + nota_tres)/ 3
      
      Se(media >= 7) entao
           EscrevaL("sua media sera de: ", media)
      fimse

      
Fimalgoritmo