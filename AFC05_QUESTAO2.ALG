Algoritmo "AFC05_QUESTAO2"
//
//
// Escreva um algoritmo que dada a idade de um nadador,
// classifique-o nas seguintes categorias:

// Idade Categoria
// 5 até 7 anos Infantil A
// 8 até 10 anos Infantil B
// 11 até 13 anos Juvenil A
// 14 até 17 anos Juvenil B
// Maiores de 18 anos Adulto

Var
   idade: inteiro


Inicio
   escreval ("Informe sua idade:")
   leia (idade)
   se (idade >= 5) e (idade <=7) entao
      escreval ("Infantil A")
   senao
      se (idade >= 8) e (idade <=10) entao
         escreval ("Infantil B")
      senao
         se (idade >= 11) e (idade <=13) entao
            escreval ("Juvenial A")
         senao
            se (idade >= 14) e (idade <=17) entao
               escreval ("Juvenil B")
            senao
               se (idade >=18)entao
                  escreval ("Adulto")
               fimse
            fimse
         fimse
      fimse
   fimse




Fimalgoritmo