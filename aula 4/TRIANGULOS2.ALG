algoritmo "triangulos"
var
 L1, L2, L3: Real
 EQ, ES: logico
inicio
     Escreva ("Digite o primeiro lado: ")
     Leia (L1)
     Escreva ("Digite o segundo lado: ")
     Leia (L2)
     Escreva ("Digite o terceiro lado: ")
     Leia (L3)
     EQ <- (L1 = L2) e (L2 = l3)
     ES <- (L1 <> L2) E (L2 <> L3) E (L1 <> L3)
     Escreval(" O triangulo e EQUILATERO? ", EQ)
     Escreval(" O triangulo e ESCALENO? ", ES)
fimalgoritmo