Algoritmo "2"
// Algoritmo "Fahrenheit_para_Celsius"
// 1) Escreva um algoritmo para ler uma temperatura em graus Fahrenheit,
//    calcular e escrever o valor correspondente em graus Celsius.
//    Fórmula: C = (F - 32) * 5/9
//
// Observação: Para testar se sua resposta está correta, saiba que
//             100°C = 212°F

Var
    // Seção de Declaração das variáveis
    temperatura_fahrenheit : real
    temperatura_celsius    : real

Inicio
    // Seção de Comandos
    escreva "Digite a temperatura em Fahrenheit: "
    leia (temperatura_fahrenheit)

    // Processamento: Aplica a fórmula de conversão
    temperatura_celsius = (temperatura_fahrenheit - 32) * 5 / 9

    // Saída: Exibe o resultado
    escreval "A temperatura em Celsius é: ", temperatura_celsius, "°C"

Fimalgoritmo