Algoritmo "AiFood"
// inicio deo alagoritimo
Var
opcao : inteiro
adicionar : logico
adicionarPergunta : caractere
Inicio
adicionar <- verdadeiro
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



// bloco independente posso criar arquivo dentro de aquivo inicio do procedimento
procedimento adicionarValor()
inicio

escolha(opcao)
  caso 1
       escreval("Pizza")
       valorTotal <- valorTotal + 68
       escreval("Item adicionar com sucesso!")
       escreval ("Valor total : R$",valorTotal)
       
  caso 2
       escreval("Suco e refri")
  caso 3
       escreval("crepe")
  caso 4
       escreval("lasanha")
  outrocaso
       escreval("Não valido")
fimEscolha


 escreval("Deseja adicionar algo a mais? s/n")
 leia(adicionarPergunta)
 
 se (adicionarPergunta = "n") entao
    adicionar <- falso
  fimSe
 
fimEnquanto
Fimalgoritmo