Algoritmo "aula 4 - Repeti��es core��o 1.2"

Var
// Se��o de Declara��es das vari�veis 
 // aluno - Entrada
aluno : caractere
nota : real
opcao : inteiro

Inicio

escreval("Diario de notas")
escreval("1)J�ao")
escreval("2) Maria")
escreval("3)Pedro")
leia(opcao)
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escolha(opcao)
  caso 1
   aluno <- "Joao"
   leia(nota)
   escreva("Nota de ", aluno ," � " , nota)
    caso 2
   aluno <- "Maria"
   leia (nota)
   escreva("Nota de ", aluno ," � " , nota)
    caso 3
   aluno <- "Pedro"
   leia (nota)
   escreva("Nota de ", aluno ," � " , nota)
   outrocaso
   escreval("Aluno n�o existe")
fimEscolha
se (nota >= 7) entao
   escreval ("provado :)")
senao
   escreval ("provado ;-;")
fimSe

Fimalgoritmo