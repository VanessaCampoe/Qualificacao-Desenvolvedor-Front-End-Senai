Algoritmo "Fahrenheit_para_Celsius"

Var
    temperatura_fahrenheit : real
    temperatura_celsius    : real

Inicio
   escreva "Digite a temperatura em Fahrenheit: "
    leia (temperatura_fahrenheit)

    // Processamento: Aplica a fórmula de conversão
    // Multiplica primeiro e depois divide, garantindo que o resultado seja real
    temperatura_celsius = ((temperatura_fahrenheit - 32) * 5) / 9.0

    escreval "A temperatura em Celsius é: ", temperatura_celsius, "°C"

Fimalgoritmo