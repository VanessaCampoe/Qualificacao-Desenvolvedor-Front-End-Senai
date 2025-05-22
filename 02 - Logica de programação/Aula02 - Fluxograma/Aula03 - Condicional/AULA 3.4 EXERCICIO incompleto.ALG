Algoritmo "Aula 3.4 exercicio notas"
// Desenvolva um sistema onde exista uma maneira de salvar as notas
// de Jõao, Maria ou Pedro. O usuário deverá selecionar qual
// aluno deverá ter a nota salva!
// e assim que salva, mostre uma mensagem ao usuario

Var

// Seção de Declarações das variáveis



aluno : caractere
nota : real
opção : inteiro

Inicio
// me resumo
// aqui eu descido se dou a nato na entreda entao
//
// Seção de Comandos, procedimento, funções, operadores, etc... 
  //
  
// aluno - Entrada
escreval("Diario de notas")
escreval("1)Jõao")
escreval("2) Maria")
escreval("3)Pedro")
leia(opcao)
// salvar a nota - Processo
// se(condicao) então    ( vem a seguir)
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
escreval("A nota do",aluno," é", nota)
//Mostar nota - Saida de dados





 
Fimalgoritmo