Algoritmo "Calculadora media nota 2 "
// Disciplina  Algoritmo "Calculadora Media/nota"

// Declaração das variáveis
Var
    nome: caractere
    nota1, nota2, mediaI, mediaT, somaMedias: real
    contador: inteiro

Inicio
    contador <- 1
    somaMedias <- 0

    ENQUANTO contador <= 5 FACA
        escreval("Digite o nome do aluno ", contador, ":")
        leia(nome)

        escreval("Digite a primeira nota do aluno ", nome, ":")
        leia(nota1)

        escreval("Digite a segunda nota do aluno ", nome, ":")
        leia(nota2)

        // Cálculo da média individual do aluno
        mediaI <- (nota1 + nota2) / 2
        escreval("A média do aluno ", nome, " é: ", mediaI)

        // Acumulando a soma das médias para calcular a média da turma
        somaMedias <- somaMedias + mediaI

        contador <- contador + 1
    FIMENQUANTO

    // Cálculo da média da turma
    mediaT <- somaMedias / 5
    escreval("A média da turma é: ", mediaT)


Fimalgoritmo

Fimalgoritmo