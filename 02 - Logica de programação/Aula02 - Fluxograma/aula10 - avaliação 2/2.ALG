Algoritmo "2"
// Algoritmo "Fahrenheit_para_Celsius"
// 1) Escreva um algoritmo para ler uma temperatura em graus Fahrenheit,
//    calcular e escrever o valor correspondente em graus Celsius.
//    F�rmula: C = (F - 32) * 5/9
//
// Observa��o: Para testar se sua resposta est� correta, saiba que
//             100�C = 212�F

Var
    // Se��o de Declara��o das vari�veis
    temperatura_fahrenheit : real
    temperatura_celsius    : real

Inicio
    // Se��o de Comandos
    escreva "Digite a temperatura em Fahrenheit: "
    leia (temperatura_fahrenheit)

    // Processamento: Aplica a f�rmula de convers�o
    temperatura_celsius = (temperatura_fahrenheit - 32) * 5 / 9

    // Sa�da: Exibe o resultado
    escreval "A temperatura em Celsius �: ", temperatura_celsius, "�C"

Fimalgoritmo