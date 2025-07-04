class Carro {
    constructor(marca,modelo,ano,cor,velocidadeMax){
        this.marca = marca;  // aqui o atributo e paramentro 
        this.modelo = modelo;
        this.ano = ano;
        this.cor = cor;
        this.velocidadeMax = velocidadeMax;
        this.velocidadeAtual = 0;
        this.acelerar = function(){
            alert("Acelerei");


        }
    }
}

var carro = undefined;
function criarCarro(){
    let marcaInput = document.querySelector("#marca").value;
    let modeloInput = document.querySelector("#modelo").value;
    let anoInput = document.querySelector("#ano").value;
    let corInput = document.querySelector("#cor").value;
    let velocidadeMaxInput = document.querySelector("#velocidadeMax").value;
carro = new Carro ("","","");

}