Algoritmo "AFC04_QUESTAO06"

// Escreva um algoritmo que receba como entrada um número n e,
// imprima na tela a tabuada desse número.
//Use uma estrutura de repetição com pós-condição.
Var
   i, num, tabuada: inteiro


Inicio

   i <-1
   escreval ("Escreva um número:")
   leia (num)
   para i de 1 ate 10 faca
      i<- i +1
      tabuada <- num * i
      escreval ( num, "X", i, "=", tabuada)

   fimpara




Fimalgoritmo








