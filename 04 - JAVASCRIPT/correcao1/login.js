const nomeCadastrado = "van";
const senhaCadastrada = " Senha";

document.querySelector ("#btnLogin").addEventListener(`click`, () => {
var nome =  document.querySelector("#nome").value;
var senha =  document.querySelector("#senha").value;

if(nome === nomeCadastrado && senha === sennhaCadatrasto ){
    alert("Login efetuado com sucesso !");


}else{
    if(nome === nomeCadastrado && senha === senhaCadastrado) {
        alert("login efetuado com sucesso!");
    }else{

        alert("Senha ou nome  incorreto!");
}
    }
    

})