// enquanto () faca ... !contolador
//  whilw - verifica e faz apenas quando a condição
// for favoravel 

var i = 0
console.log("-------------WHILE------------");
while (i < 3) {
    console.log(`Eu repiti ${i+1} vezes`)
    i++
//  rode ate o dow terminar
}
// do whilwe - faz uma vez e repete apenas quando 
// a condição for favoravel


i = 0;
console.log("-------------DO WHILE------------");  //
do{
    console.log(`Eu repiti ${i+1} vezes`);
    i++
}while (i < 3);

console.log("-------------FOR------------");  //
for(i = 0;i < 10;i ++){
    console.log(`Eu repiti ${i+1} vezes`);
    
}
// for each repetição nova quenao faz pate o portugol 
var alunos = ["victor","rafael","bruno"];
Array.forEach(cadaAluno => {
    console.log(cadaAluno);
});
