Algoritmo "4 Censo"
// 3)A prefeitura de uma cidade deseja fazer uma pesquisa entre
//seus habitantes.
// Faça um algoritmos para coletar dados sobre o salário
// e número de filhos de cada habitante e após as leituras, escrever:
//a) Média de salário da população
//b) Média do número de filhos
//c) Maior salário dos habitantes
//d) Percentual de pessoas com salário menor que R$ 150,00
//Obs.: O final da leituras dos dados se dará com a entrada de
 //um “salário negativo”

Var
// Declaração das variáveis

    salario, nFilhos, somaSalarios, somaFilhos, maiorSalario, percentualMenor150: real
    totalPessoas, pessoasMenor150: inteiro

Inicio
    somaSalarios <- 0
    somaFilhos <- 0
    maiorSalario <- 0
    totalPessoas <- 0
    pessoasMenor150 <- 0

    // Primeira leitura do salário
    escreval("Digite o salário (negativo para sair):")
    leia(salario)

    // Enquanto o salário for maior ou igual a zero, continue pedindo dados
    ENQUANTO salario >= 0 FACA
        escreval("Digite o número de filhos:")
        leia(nFilhos)

        somaSalarios <- somaSalarios + salario
        somaFilhos <- somaFilhos + nFilhos
        totalPessoas <- totalPessoas + 1

        SE salario > maiorSalario ENTAO
            maiorSalario <- salario
        FIMSE

        SE salario < 150 ENTAO
            pessoasMenor150 <- pessoasMenor150 + 1
        FIMSE

        // Solicita o salário novamente
        escreval("Digite o salário (negativo para sair):")
        leia(salario)
    FIMENQUANTO

    // Cálculos finais
    SE totalPessoas > 0 ENTAO
        mSalario <- somaSalarios / totalPessoas
        mFilhos <- somaFilhos / totalPessoas
        percentualMenor150 <- (pessoasMenor150 / totalPessoas) * 100

        // Resultados
        escreval("Média de salário: ", mSalario)
        escreval("Média de número de filhos: ", mFilhos)
        escreval("Maior salário: ", maiorSalario)
        escreval("Percentual de pessoas com salário menor que R$ 150: ", percentualMenor150, "%")
    SENÃO
        escreval("Nenhum dado válido foi inserido.")
    FIMSE

Fimalgoritmo
