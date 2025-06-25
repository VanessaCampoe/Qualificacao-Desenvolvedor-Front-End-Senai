function atividade1(){
    let n1 = Number(prompt("Digite um numero:"));
    let opcao = prompt("Digite uma operador:(+,*,/,-)");
    let n2 = Number("Digite osegundo o nnome :");

    var resultado;
    if (opcao == ""){
        alert("Erro digite o operador" );
        atividade1()

    }else{
    switch(opcao){
        case "+":
            resultado = n1 + n2;
            break;
        case "-":
            resultado = n1 + n2;
            break;
        case "*":
            resultado = n1 + n2;
            break;
        case "/":
            resultado = n1 + n2;
            break;
        default:
            alert("Erro! Operdor invalido!");
            atividade1();
          
    }
    alert(`O Resultadoé de: ${resultado}`)
    }     
}



function atividade2(){
   
}