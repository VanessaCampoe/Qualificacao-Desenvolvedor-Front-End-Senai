Algoritmo "Corrre��o aula 5 "
//bloco de codigos e como posso estar chamando ele
// por isso a importanciade chamar eles para rodar em blocos
// cada exercicio um procedimento :
//comando :
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
//1) Jo�o Papo-de-Pescador, homem de bem, comprou um microcomputador
// para controlar o rendimento di�rio de seu trabalho. Toda vez que ele
// traz um peso de peixes maior que o estabelecido pelo regulamento de pesca
// do estado de S�o Paulo (50 quilos) deve pagar um multa de R$ 4,00 por quilo
// excedente. Jo�o precisa que voc� fa�a um algoritmo que leia a vari�vel P
// (peso de peixes) e verifique se h� excesso. Se** houver, gravar na vari�vel
// E (Excesso) e na vari�vel M o valor da multa que Jo�o dever� pagar.
// Caso contr�rio mostrar tais vari�veis com o conte�do ZERO.
     // se** (aqui percebemos que e uma condicional )

// entrada
// peso do peixe


// proesso
// verificar execesso
// (condicional)    caso sim , multa, caso n�o , mostrar .
// 0




// saida
// se multa , mostar o que pagar , caso n�o , avisar
// que nao ha multa
inicio
   procedimento ex1()

Var
// Se��o de Declara��es das vari�veis 
 peso , multa , execesso , taxa : real



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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
     escreval ("N�o tem multa ")
fimSe
  
fimProcedimento


procedimento ex2()
// 2) Escreva um algoritmo para ler 10 n�meros
// e ao final da leitura escrever a soma total dos 10 n�meros lidos.
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
     escreval ("Soma Atual" valorTotal)
     limpaTela
    fimEnquanto

escreval ("Soma total" valorTotal)

fimProcedimento
ex2()


procedimento ex3()
   var
   idade : inteiro
   inicio
   leia(idade)
   
   se(idade >= 5) e (idade <= 7) entao
     escreva ("Infantial A")
   senao
    se(idade >= 8) e (idade <= 11) entao
         escreva ("Infantial A")
     senao
        se(idade >= 12) e (idade <= 13) entao
          escreva ("Juvenil A")
      senao
        se(idade >= 14) e (idade <= 17) entao
         escreva ("Juvenil B")
        senao
         se(idade >= 18)  entao
          escreva ("Adulto")
         senao
         escreval( "Idade invalida")
         fimse
        fimse
      fimse
   fimse
fimse










   fimProcedimento




















  procedimento ex4()

  fimProcedimento
  procedimento ex5()

  fimProcedimento




Fimalgoritmo