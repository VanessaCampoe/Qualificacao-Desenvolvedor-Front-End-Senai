Algoritmo " 2 Saldo em Conta "
//  2) Faça um algoritmo para ler: número da conta do cliente,
 // saldo, débito e crédito. Após, calcular e escrever o saldo atual
 // (saldo atual = saldo - débito + crédito). Também testar se saldo
// atual for maior ou igual a zero escrever a mensagem
//'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'

Var
// Seção de Declarações das variáveis 
     saldo, debito , credito, saldoAtual :  inteiro
     nConta : Caracter
     
     

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
   se saldoAtual >=  0 então
   escreval ("Saldo Positivo")
   seNão
   escreval ("Saldo Negativo ")
   fimSE
   
 
 
// nome do clinete
// imprimir numero da conta
 
 
 
Fimalgoritmo