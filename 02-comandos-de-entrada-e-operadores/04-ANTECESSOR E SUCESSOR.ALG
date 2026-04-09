algoritmo "Antecessor e sucessor"
var
   N1, ANT, SUC: inteiro
   
inicio
   Escreval("Digite um numero:")
   Leia(N1)
   SUC <- N1 + 1
   ANT <- N1 - 1

   Escreval("O sucessor de",N1, " e: ", SUC)
   Escreva("O antecessor de",N1," e: ", ANT)
   
fimalgoritmo