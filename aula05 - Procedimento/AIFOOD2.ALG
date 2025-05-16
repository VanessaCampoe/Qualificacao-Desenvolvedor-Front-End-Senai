Algoritmo "AiFood2"
// inicio deo alagoritimo
Var
opcao : inteiro
adicionar : logico
adicionarPergunta : caractere
valorTotal: real
Inicio
adicionar <- verdadeiro


procedimento adicionarValor(valor:real)// bloco independente posso criar arquivo dentro de aquivo inicio do procedimento
   inicio
     valorTotal <- valorTotal + 68
       escreval("Item adicionar com sucesso!")
       escreval ("Valor total : R$",valorTotal)
fimProcedimento

enquanto (adicionar = verdadeiro)faca
   limpaTela
   escreval("************************")
   escreval("*****SEJA BEM VINDO*****")
   escreval("************************")
   escreval("1) PIZZA - R$ 68")
   escreval("2) SUCO E REFRI - R$ 10")
   escreval("3) CREPE - R$ 17.99")
   escreval("4) LASANHA - R$ 49.50")
   escreval("5) CANCELAR")
   escreval("6) FINALIZAR")

   escreval("Escolha uma opção: ")
leia(opcao)



escolha(opcao)
  caso 1
       adicionarValor(68)
  caso 2
       adicionarValor(10)
  caso 3
       adicionarValor(17.99)
  caso 4
       adicionarValor(49.50)
  outrocaso
       escreval("Não valido")
fimEscolha


 escreval("Deseja adicionar algo a mais? s/n")
 leia(adicionarPergunta)

 se (adicionarPergunta = "n") entao
    adicionar <- falso
 fimSe

fimEnquanto

limpaTela
escreval("Total da compra é de : RS " ,valorTotal)

Fimalgoritmo