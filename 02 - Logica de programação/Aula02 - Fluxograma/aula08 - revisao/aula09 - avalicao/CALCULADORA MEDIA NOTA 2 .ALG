Algoritmo "Calculadora media nota 2 "
// Disciplina  Algoritmo "Calculadora Media/nota"

// Declara��o das vari�veis
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

        // C�lculo da m�dia individual do aluno
        mediaI <- (nota1 + nota2) / 2
        escreval("A m�dia do aluno ", nome, " �: ", mediaI)

        // Acumulando a soma das m�dias para calcular a m�dia da turma
        somaMedias <- somaMedias + mediaI

        contador <- contador + 1
    FIMENQUANTO

    // C�lculo da m�dia da turma
    mediaT <- somaMedias / 5
    escreval("A m�dia da turma �: ", mediaT)


Fimalgoritmo

Fimalgoritmo