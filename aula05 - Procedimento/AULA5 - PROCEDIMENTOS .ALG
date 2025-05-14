Algoritmo "Aula5 - Procedimentos "

Var
// Seção de Declarações das variáveis 

nome : caractere
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// procedimento

procedimento  perguntarNome()

              var   // var dentro do procedimento vai se tornar algo temporario
                    msg : caractere
                    
              
              
 inicio
 // escreval ("Bom dia")
 // fimProcedimento
    // resto do codigo
    msg <- " Bom dia :)"
     escreval (msg)
     escreval("Insira seu nome")  // todo procedimento vc pode mandar algum valor para ele
     leia(nome)    // quando eu nao quiser perguntar para o usuario
    
    // quando eu quero que va diretao
    
     escreval("O(a)",nome, " Foi adicionado(a) com sucesso !")

fimProcedimento

perguntarNome()
procedimento alerta(texto : caractere )
 inicio
 escreval ("!---" , texto , "---!")
 fimProcedimento
 alerta ("Cuidado com fechamento ")
 alerta ("Cuidado com sintaxe ")
 // soma(1,3)
 // procedimento ex1()
 //fimProcedimento
 
 //procedimento ex2()
 //fimProcedimento



Fimalgoritmo