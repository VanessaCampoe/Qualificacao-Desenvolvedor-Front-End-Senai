Algoritmo "soma_dez_numeros"
// Objetivo: Ler 10 números e exibir a soma total

Var
   i: Inteiro
   numero, soma: Real

Inicio
   soma <- 0

   Para i de 1 até 10 Faça
      Escreva("Digite o ", i, "º número: ")
      Leia(numero)
      soma <- soma + numero
   FimPara

   Escreva("A soma total dos 10 números é: ", soma)

FimAlgoritmo
