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

   Se idade >= 5 e idade <= 7 Ent�o
      Escreva("Categoria: Infantil A")
   Sen�o Se idade >= 8 e idade <= 11 Ent�o
      Escreva("Categoria: Infantil B")
   Sen�o Se idade >= 12 e idade <= 13 Ent�o
      Escreva("Categoria: Juvenil A")
   Sen�o Se idade >= 14 e idade <= 17 Ent�o
      Escreva("Categoria: Juvenil B")
   Sen�o Se idade >= 18 Ent�o
      Escreva("Categoria: Adulto")
   Sen�o
      Escreva("Idade fora das categorias classificadas.")
   FimSe

FimAlgoritmo