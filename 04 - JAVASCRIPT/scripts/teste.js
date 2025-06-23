console.log("Olá mundo"); // ou seja ele o print em python // funciona sem ponto e virgula mas , as boas praticas suger usar o ponto e virgula 
nome = "Victor Santos Rohod";
console.log(nome);
numero = 1;
valorReais = 10.10;
ligado = true;
lista = [1];

// console.log escreva no console 
// typeof() - qual é o tipo da variavel 

console.log(typeof(numero));
console.log(typeof(nome));
console.log(typeof(valorReais));
console.log(typeof(ligado));

// escopo global , sobrescreve

var teste = "oi";
teste = " Que legal";
console.log(teste);

// variavel de escopo local , e sobreescreve tb serve para economisar memoria do pc 
let teste2 = "Ola";

 const teste3 = ":)";
//, erro ao tentar sobre escrever 
//teste3 = 10; uma constante nao pode ser sobreescrita 
console.log(teste3);
// caixa de txzto 
//alert - emite uma mensagem,


//  --> --> comentei os codigos de imput para paa de abrir , ficar ligado 


// alert("Oi que legal");

// confirm - emite  uma pergunta, e salva boolean (logico)

// confirm ("desejabaixar novamente ");

// prompt ()(leia) - emite uma mensagem , e salva string
// prompt	("Digite seu nome");

//  limpa tela 
console.clear


alert("Script de soma ");
//parseInt - inteiro
// numberFloat - Real 
// Number - Ambos 

n1 = Number(prompt("Digite seu primeiro numero:"));

n2 = Number(prompt("Digite o segundo numero:"));   // prompet so salva string por isso preciso colocar o tipo int que e numero inteiro 

soma = n1 + n2;



alert("A soma dos numeros é " +soma);
