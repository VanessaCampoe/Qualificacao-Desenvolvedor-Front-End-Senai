Algoritmo "Corrreção aula 5 "
//bloco de codigos e como posso estar chamando ele
// por isso a importanciade chamar eles para rodar em blocos
// cada exercicio um procedimento :
//comando :
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
//1) João Papo-de-Pescador, homem de bem, comprou um microcomputador
// para controlar o rendimento diário de seu trabalho. Toda vez que ele
// traz um peso de peixes maior que o estabelecido pelo regulamento de pesca
// do estado de São Paulo (50 quilos) deve pagar um multa de R$ 4,00 por quilo
// excedente. João precisa que você faça um algoritmo que leia a variável P
// (peso de peixes) e verifique se há excesso. Se** houver, gravar na variável
// E (Excesso) e na variável M o valor da multa que João deverá pagar.
// Caso contrário mostrar tais variáveis com o conteúdo ZERO.
     // se** (aqui percebemos que e uma condicional )

// entrada
// peso do peixe


// proesso
// verificar execesso
// (condicional)    caso sim , multa, caso não , mostrar .
// 0




// saida
// se multa , mostar o que pagar , caso não , avisar
// que nao ha multa
inicio
   procedimento ex1()

Var
// Seção de Declarações das variáveis 
 peso , multa , execesso , taxa : real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

     taxa < - 4
     escreval ("Escreva o peso em kg de peixes")
     leia (peso)

se (peso > 50  ) entao
     excessoo <- peso - 50
     multa <- execess * taxa
     escreval ("Multa de R$" Multa)
senao
     excesso <- 0
     multa <- 0
     escreval ("Não tem multa ")
fimSe
  
fimProcedimento


procedimento ex2()
// 2) Escreva um algoritmo para ler 10 números
// e ao final da leitura escrever a soma total dos 10 números lidos.
  // perceba que para inicia com a minima arquitura
  
  

Var
 valorTotal , valor , contador: inteiro

Inicio
contador <-1
 enquanto (contador < 10) faca
     leia(valor)
      valor <- valor
     contador <- contador + 1
     limpaTela
     escreval ("Soma Atual "valorTotal)
     limpaTela
    fimEnquanto

escreval ("Soma total"valorTotal)

fimProcedimento
ex2()






















procedimento ex3()

  fimProcedimento
  procedimento ex4()

  fimProcedimento
  procedimento ex5()

  fimProcedimento




Fimalgoritmo