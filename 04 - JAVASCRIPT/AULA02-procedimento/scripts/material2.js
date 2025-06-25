//  procedimento nome() .... fimProcedimento

function explicacao(){
    // condicional
    //  se (condicao)faca ... senao...
    if(true){
    alert("Estou no IF")
}
else {
    alert("Estou no else")

}
// operadores 
// >maior
// <menor
// >= maior ou igual 
// <= menor ou igual 
// = atribuição
// == comparação simples
// ===  comparação conteudo e de tipo
//  quem define a exigencia e  o dev
//  != diferente 

//  operadores alternarios 
// && significa e (idade> 18 ) e (idade < 20 )
//  || ou 
//  ! nao ou seja é uma negação !sim estou negando o sim 



}
function explicacao2(){
    alert("Seja bem vindo (a), digite a sua idade:");
    let idade = Number(prompt("Digite a sua idade:"));

    if(idade >= 18){
        alert("Abrindo Game of thrones...")
        location.href = "https://www.max.com/br/pt/shows/game-of-thrones/4f6b4985-2dc9-4ab6-ac79-d60f0860b0ac"
    }
    else{
        alert("idade inavalida! Redirecionamento ao home...");
        // location.reload() ; recarrega a pagina
        location.href = "https://www.bing.com/search?filters=ufn%3a%22Google%22+sid%3a%22f39b29ec-05ee-d6cb-3070-ddaa0fb00ee0%22&qs=MB&pq=go&sk=CSYN1UAS9AS10&sc=23-2&q=google&cvid=a3c67d42971c41e9835ab578e6ff79cc&gs_lcrp=EgRlZGdlKgYIARAuGEAyBggAEEUYOTIGCAEQLhhAMgYIAhAuGEAyBggDEAAYQDIGCAQQLhhAMgYIBRAuGEAyBggGEC4YQDIGCAcQLhhAMgYICBBFGDzSAQgzMDA3ajBqNKgCCLACAQ&FORM=ANAB01&DAF0=1&PC=DCTS"
    }
}
//  aqui vou chamar so ap aprte do codigo eu preciso 

function explicacao3(){
    alert("Script de lojinha");
    alert("colha uma das opções a seguir:");
    opcao = prompt("1)Sabonte 2) Pasta de dente 3) Shampoo");
    switch(opcao){
        case"1":
            alert("voce escolheu pasta de dente");
            break
        case"2":
            alert("vc escolheu pasra de dente");
            break
        case"3":
            alert("voce escolheu o shampoo");
            break
        default:
            alert("opcao invalida");
            explicacao3();
            break 
    }

// shift alt f identar 
}