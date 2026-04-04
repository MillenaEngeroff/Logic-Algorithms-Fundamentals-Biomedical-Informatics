Algoritmo "AFC04_QUESTAO1"

// Escreva um algoritmo que permita o usuário entrar com o
// saldo de uma aplicação financeira, então imprimir na tela
// uma previsão de novo saldo considerando o reajuste de 0,5%
// em cima do valor inicialmente informado.

Var
   salA, salR: real

Inicio
   escreval (" Informe o valor do seu salário atual:")
   leia (salA)
   salR <- salA * 1.005
   escreval ("Seu reajuste é de:", salR)


Fimalgoritmo