// API sigla = Application Programming Interface
// canjunto de ferramentas 
// solucionar problemas ou facilitar a utilização de serviços 
// uma biblioteca 
// retorna objetos  ou igual catalgo , lista de objtos 
// hj eles bloqueiam o json pq e considerado dados 
//  const pq sempre vai comecar do mesmo jeito  e para vitar que o codigo se altere 
// tratamento de erro e os if
// https://http.cat/ para erros 
// aerron function




const api = "https://viacep.com.br/ws/";

document.querySelector("#cep").addEventListener("focusout",()=>{
    let cep = document.querySelector("#cep").value;
    //alert(cep);
    //console.log( api + cep +"/json/");

    //locationapi + cep +"/json/";
 let busca = api + cep +"/json/"
 fetch(busca).then(resposta =>{  //"arrow function" 
    //console.log(resposta.json());
    return resposta.json();
 })            // busca a aquisisao  (pedido)






})


