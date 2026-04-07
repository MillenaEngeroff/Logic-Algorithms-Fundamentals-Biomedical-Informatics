Algoritmo "AFC05_QUESTAO6"

//Escreva um algoritmo que leia um conjunto de dados contendo
// altura e sexo (‘M’ para masculino e ‘F’ para feminino) de 5 pessoas
// e depois, calcule e escreva:

// a maior e a menor altura do grupo;
// a média de altura das mulheres;
// a quantidade de homens e a quantidade de mulheres.
Var
   sexo: caracter
   i, numeroF, numeroM: inteiro
   altura, alturaF, alturaMaior, alturaMenor: real



Inicio

   alturaF <- 0
   numeroF <-0
   numeroM <-0
   alturaMaior <- 0
   alturaMenor <-0

   para i de 1 ate 3 faca
      escreval ("Informe seu sexo (M ou F):")
      leia (sexo)
      escreval ("Informe sua altura:")
      leia (altura)
      se (altura < alturaMaior) OU (i = 1) entao
         alturaMaior <- altura
      fimse
      se (altura > alturaMaior) entao
         alturaMaior <- altura
      fimse
      se (altura < alturaMenor) OU (i = 1) entao
         alturaMenor <- altura
      fimse
      se (altura > alturaMenor) entao
         alturaMenor <- altura
      fimse
      se (sexo = "F") entao  // IDENTIFICA SE É FEMININO PARA ADD NA ALTURA
         alturaF <- alturaF + altura
         numeroF <- numeroF +1
      senao
         se (sexo ="M") entao
            numeroM <- numeroM +1
         fimse
      fimse
   fimpara


   escreval ("Média da altura das mulheres:", alturaF/numeroF)
   escreval ("Número de homens:", numeroM)
   escreval ("Número de mulheres:", numeroF)
   escreval ("Escreva maior altura:", alturaMaior)
   escreval ("Escreva menor altura:", alturaMenor)






Fimalgoritmo