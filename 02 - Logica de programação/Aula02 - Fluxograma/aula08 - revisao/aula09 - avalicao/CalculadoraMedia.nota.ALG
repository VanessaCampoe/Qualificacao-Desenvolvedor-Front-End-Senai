Algoritmo "Calculadora Media/nota "
// 1) Escreva um algoritmo com ENQUANTO que permita a
//leitura das notas de uma turma de 5 alunos.
//Calcular a média da turma e contar quantos alunos obtiveram
//nota acima desta média calculada.
//Escrever a média da turma e o resultado da contagem

// feito a maedia base vamos pra a mdia turma , lembrndo da atribuição .

Var
    nota1, nota2, mediaI, mediaT, somaMedias: real
    contador, acimaMedia: inteiro

Inicio
    contador <- 1
    somaMedias <- 0
    acimaMedia <- 0

    ENQUANTO contador <= 5 FACA
        escreval("Digite a primeira nota do aluno ", contador, ":")
        leia(nota1)
        escreval("Digite a segunda nota do aluno ", contador, ":")
        leia(nota2)

        mediaI <- (nota1 + nota2) / 2
        somaMedias <- somaMedias + mediaI

        contador <- contador + 1
    FIMENQUANTO

    mediaT <- somaMedias / 5
    escreval("Média da turma: ", mediaT)

    contador <- 1
    ENQUANTO contador <= 5 FACA
        escreval("Digite novamente a primeira nota do aluno ", contador, ":")
        leia(nota1)
        escreval("Digite novamente a segunda nota do aluno ", contador, ":")
        leia(nota2)

        mediaI <- (nota1 + nota2) / 2
        SE mediaI > mediaT ENTAO
            acimaMedia <- acimaMedia + 1
        FIMSE

        contador <- contador + 1
    FIMENQUANTO

    escreval("Quantidade de alunos acima da média: ", acimaMedia)

Fimalgoritmo
