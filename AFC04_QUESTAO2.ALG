Algoritmo "AFC04_QUESTAO2"

// Escreva um algoritmo que transforme o valor correspondente a um intervalo
// temporal, expresso em horas, minutos e segundos, no valor correspondente
// em segundos. Faça a impressão na tela desse valor calculado.

Var
   hora, min, seg, segC : real


Inicio
   escreval ("Informe a hora, minutos e segundos")
   leia (hora, min, seg)
   segC <- (hora * 3600) + (min * 60) + seg
   escreval ("Segundos correspondente:", segC)


Fimalgoritmo