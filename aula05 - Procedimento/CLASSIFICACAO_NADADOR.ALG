Algoritmo "classificacao_nadador"
// 3) Elabore um algoritmo que dada a idade de um nadador classifique-o em uma das seguintes categorias:
//Infantil A = 5 a 7 anos
//Infantil B = 8 a 11 anos
//Juvenil A = 12 a 13 anos
//Juvenil B = 14 a 17 anos
//Adultos = Maiores de 18 anos

// Objetivo: Classificar o nadador conforme sua idade

Var
   idade: Inteiro

Inicio
   Escreva("Digite a idade do nadador: ")
   Leia(idade)

   Se idade >= 5 e idade <= 7 Então
      Escreva("Categoria: Infantil A")
   Senão Se idade >= 8 e idade <= 11 Então
      Escreva("Categoria: Infantil B")
   Senão Se idade >= 12 e idade <= 13 Então
      Escreva("Categoria: Juvenil A")
   Senão Se idade >= 14 e idade <= 17 Então
      Escreva("Categoria: Juvenil B")
   Senão Se idade >= 18 Então
      Escreva("Categoria: Adulto")
   Senão
      Escreva("Idade fora das categorias classificadas.")
   FimSe

FimAlgoritmo