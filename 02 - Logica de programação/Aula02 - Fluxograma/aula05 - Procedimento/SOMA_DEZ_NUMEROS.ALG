Algoritmo "soma_dez_numeros"
// Objetivo: Ler 10 n�meros e exibir a soma total

Var
   i: Inteiro
   numero, soma: Real

Inicio
   soma <- 0

   Para i de 1 at� 10 Fa�a
      Escreva("Digite o ", i, "� n�mero: ")
      Leia(numero)
      soma <- soma + numero
   FimPara

   Escreva("A soma total dos 10 n�meros �: ", soma)

FimAlgoritmo
