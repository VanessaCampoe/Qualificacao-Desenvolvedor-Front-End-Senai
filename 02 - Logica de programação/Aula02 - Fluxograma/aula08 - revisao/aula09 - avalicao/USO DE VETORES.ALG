Algoritmo "Uso de vetores"
// 4) Fa�a um algoritmo para ler dois vetores V1 e V2 de 5 n�meros cada.
//Calcular e escrever a quantidade de vezes
//que V1 e V2 possuem os mesmos n�meros e nas mesmas posi��es.

Var
    V1, V2: vetor[1..5] de inteiro
    i, contador: inteiro

Inicio
    // Inicializa o contador
    contador <- 0

    // Leitura dos elementos do vetor V1 e V2
    para i de 1 ate 5 faca
        escreval("Digite o ", i, "� n�mero do vetor V1:")
        leia(V1[i])
        escreval("Digite o ", i, "� n�mero do vetor V2:")
        leia(V2[i])
    fimpara

    // Compara��o dos vetores
    para i de 1 ate 5 faca
        se V1[i] = V2[i] ent�o
            contador <- contador + 1
        fimse
    fimpara

    // Resultado
    escreval("Quantidade de vezes que V1 e V2 possuem os mesmos n�meros nas mesmas posi��es: ", contador)

Fimalgoritmo
