Algoritmo "Aula 3.4 exercicio notas"
// Desenvolva um sistema onde exista uma maneira de salvar as notas
// de J�ao, Maria ou Pedro. O usu�rio dever� selecionar qual
// aluno dever� ter a nota salva!
// e assim que salva, mostre uma mensagem ao usuario

Var

// Se��o de Declara��es das vari�veis



aluno : caractere
nota : real
op��o : inteiro

Inicio
// me resumo
// aqui eu descido se dou a nato na entreda entao
//
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  //
  
// aluno - Entrada
escreval("Diario de notas")
escreval("1)J�ao")
escreval("2) Maria")
escreval("3)Pedro")
leia(opcao)
// salvar a nota - Processo
// se(condicao) ent�o    ( vem a seguir)
se(opcao = 1 )   entao
   aluno <- "Joao"
senao
       se(opcao =2 )   entao
       aluno <- " Maria"
       senao
   se(opcao =3 )   entao
      aluno <- "Pedro"
       senao
       escreval("Aluno Incorreto!")
      fimSe
   fimSe
   
fimSe
escreval(aluno)
leia(nota)
limpaTela
escreval("A nota do",aluno," �", nota)
//Mostar nota - Saida de dados





 
Fimalgoritmo