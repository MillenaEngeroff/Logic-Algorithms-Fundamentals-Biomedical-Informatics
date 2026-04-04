Algoritmo "AFC04_QUESTAO4"

// Levando em consideração que as categorias de um determinado esporte são
// definidas pela idade (tipo de dado inteiro), escreva um algoritmo que
// receba a idade como entrada e imprima na tela o nome da categoria
// correspondente com base nas seguintes faixas definidas: menores
// de 14 anos (categoria infantil), maiores de 13 anos e menores de
// 18 (categoria juvenil) e, maiores de 17 anos (categoria sênior).

Var
   idade: inteiro


Inicio
   escreval ("Informe sua idade:")
   leia (idade)
   se (idade < 14) entao
      escreval ("Categoria infantil")
   senao
      se (idade > 13) e (idade < 18) entao
         escreval ("Categoria juvenil")
      senao
         se (idade > 17) entao
            escreval ("Categoria sênior")
         fimse
      fimse
   fimse


Fimalgoritmo