Algoritmo " 2 Saldo em Conta "
//  2) Fa�a um algoritmo para ler: n�mero da conta do cliente,
 // saldo, d�bito e cr�dito. Ap�s, calcular e escrever o saldo atual
 // (saldo atual = saldo - d�bito + cr�dito). Tamb�m testar se saldo
// atual for maior ou igual a zero escrever a mensagem
//'Saldo Positivo', sen�o escrever a mensagem 'Saldo Negativo'

Var
// Se��o de Declara��es das vari�veis 
     saldo, debito , credito, saldoAtual :  inteiro
     nConta : Caracter
     
     

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  // leitura e processamento dos meus dados
 escreval ("Numero da coanta do cliente: ")
 leia (nConta)
 escreval ("Digite o valor do saldo em conta do cliente")
 leia (Saldo)
 escreval ("Digite o valor a ser debitado da conta do cliente ")
 leia (debito)
 escreval ("Digite o valor a ser creditado na conta do cliente")
 leia (credito)
 
 
 
 //processo
 
   saldoAtual <- saldo - debito + credito
   escreval ("O saldo atual e :", saldoAtual)
   se saldoAtual >=  0 ent�o
   escreval ("Saldo Positivo")
   seN�o
   escreval ("Saldo Negativo ")
   fimSE
   
 
 
// nome do clinete
// imprimir numero da conta
 
 
 
Fimalgoritmo