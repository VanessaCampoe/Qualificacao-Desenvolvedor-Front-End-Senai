Algoritmo "aula 4 - Repetições coreção 1.2"

Var
// Seção de Declarações das variáveis 
 // aluno - Entrada
aluno : caractere
nota : real
opcao : inteiro

Inicio

escreval("Diario de notas")
escreval("1)Jõao")
escreval("2) Maria")
escreval("3)Pedro")
leia(opcao)
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escolha(opcao)
  caso 1
   aluno <- "Joao"
   leia(nota)
   escreva("Nota de ", aluno ," é " , nota)
    caso 2
   aluno <- "Maria"
   leia (nota)
   escreva("Nota de ", aluno ," é " , nota)
    caso 3
   aluno <- "Pedro"
   leia (nota)
   escreva("Nota de ", aluno ," é " , nota)
   outrocaso
   escreval("Aluno não existe")
fimEscolha
se (nota >= 7) entao
   escreval ("provado :)")
senao
   escreval ("provado ;-;")
fimSe

Fimalgoritmo