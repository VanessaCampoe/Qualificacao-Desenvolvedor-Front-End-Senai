Algoritmo "4 Censo"
// 3)A prefeitura de uma cidade deseja fazer uma pesquisa entre
//seus habitantes.
// Fa�a um algoritmos para coletar dados sobre o sal�rio
// e n�mero de filhos de cada habitante e ap�s as leituras, escrever:
//a) M�dia de sal�rio da popula��o
//b) M�dia do n�mero de filhos
//c) Maior sal�rio dos habitantes
//d) Percentual de pessoas com sal�rio menor que R$ 150,00
//Obs.: O final da leituras dos dados se dar� com a entrada de
 //um �sal�rio negativo�

Var
// Declara��o das vari�veis

    salario, nFilhos, somaSalarios, somaFilhos, maiorSalario, percentualMenor150: real
    totalPessoas, pessoasMenor150: inteiro

Inicio
    somaSalarios <- 0
    somaFilhos <- 0
    maiorSalario <- 0
    totalPessoas <- 0
    pessoasMenor150 <- 0

    // Primeira leitura do sal�rio
    escreval("Digite o sal�rio (negativo para sair):")
    leia(salario)

    // Enquanto o sal�rio for maior ou igual a zero, continue pedindo dados
    ENQUANTO salario >= 0 FACA
        escreval("Digite o n�mero de filhos:")
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

        // Solicita o sal�rio novamente
        escreval("Digite o sal�rio (negativo para sair):")
        leia(salario)
    FIMENQUANTO

    // C�lculos finais
    SE totalPessoas > 0 ENTAO
        mSalario <- somaSalarios / totalPessoas
        mFilhos <- somaFilhos / totalPessoas
        percentualMenor150 <- (pessoasMenor150 / totalPessoas) * 100

        // Resultados
        escreval("M�dia de sal�rio: ", mSalario)
        escreval("M�dia de n�mero de filhos: ", mFilhos)
        escreval("Maior sal�rio: ", maiorSalario)
        escreval("Percentual de pessoas com sal�rio menor que R$ 150: ", percentualMenor150, "%")
    SEN�O
        escreval("Nenhum dado v�lido foi inserido.")
    FIMSE

Fimalgoritmo
