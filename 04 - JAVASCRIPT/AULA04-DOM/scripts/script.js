// documento.getElementById();
// document.getElementsByClassName();
// document.querySelector(".caixa");
// document.getElementsByTagName();
// document.getElementById(#nome); aqui ele nao precisa do # pq aqui esta falando o tipo ById
// puxar um evento por fora sim pode 

// // document.getSelection();
// document.getElementsByTagName();

// document.querySelector("input");
 document.querySelector("#nome"); //aqui eu cito o nome pq aqui e um seletor generico 
function pegaNome(){
    nome = document.querySelector("#nome").Value
    alert(`Seja bem vindo:": ${nome}`);
}
 //addEventListener - acompanha os eventos (qual e o que vou fazer )
//  function anonima - é  uma funçao sem nome , geralmente utilizado 
//  quando  e necessario apenas um comando simples ou a funçao nao sera 
//  utilizada novamente
 div.Saiu = document.querySelector("#saiu");

 divSaiu.addEventListener(`mouseout`, () => {
    divSaiu.innerHtml = `voce saiu do quadrado`;

 })

 function entrouQuadrado(){
 divSaiu.innerHtml =`voce entrou do quadrado!`;
}
    divSaiu.addEventListener(`mouseenter`, entrouQuadrado);

document.querySelector("#propaganda").addEventListener("click",() => {
    document.querySelector("propaganda").style.display = none;

    // document.querySelector("propaganda").style.display = none
});
    

    



