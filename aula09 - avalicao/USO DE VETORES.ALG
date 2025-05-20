Algoritmo "Uso de vetores"
// 4) Faça um algoritmo para ler dois vetores V1 e V2 de 5 números cada.
//Calcular e escrever a quantidade de vezes
//que V1 e V2 possuem os mesmos números e nas mesmas posições.

Var
    V1, V2: vetor[1..5] de inteiro
    i, contador: inteiro

Inicio
    // Inicializa o contador
    contador <- 0

    // Leitura dos elementos do vetor V1 e V2
    para i de 1 ate 5 faca
        escreval("Digite o ", i, "º número do vetor V1:")
        leia(V1[i])
        escreval("Digite o ", i, "º número do vetor V2:")
        leia(V2[i])
    fimpara

    // Comparação dos vetores
    para i de 1 ate 5 faca
        se V1[i] = V2[i] então
            contador <- contador + 1
        fimse
    fimpara

    // Resultado
    escreval("Quantidade de vezes que V1 e V2 possuem os mesmos números nas mesmas posições: ", contador)

Fimalgoritmo
