Algoritmo "AFC05_QUESTAO01"
// Escreva um algoritmo que leia o ano de nascimento de uma pessoa,
//calcule e mostre sua idade ao final de 2026, e se neste mesmo período
// essa pessoa já terá idade para votar (mínimo de 16 anos),
// e para conseguir a carteira de habilitação (mínimo de 18 anos).
// Apresente as três saídas possíveis, e desconsidere a data em que ocorrerá
// a eleição.

Var
   idade, ano: inteiro
   nome: caracter


Inicio
   escreval ("Informe seu nome:")
   leia (nome)
   escreval ("Informe seu ano de nascimento:")
   leia (ano)
   idade <- 2026 - ano
   se (idade >= 16) entao
      se (idade < 18) entao
         escreval (nome, " tem idade APENAS para votar")
      senao
         se (idade > 17) entao
            escreval(nome, " tem idade para votar e dirigir")
            se (idade < 16) entao
               escreval (" não tem idade para dirigir e nem votar")
            fimse
         fimse
      fimse
   fimse





Fimalgoritmo