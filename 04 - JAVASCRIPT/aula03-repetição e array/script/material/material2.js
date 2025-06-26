var vetor =[];
var compras = [" Batata","ovo","Chocolate","cafe","queijo","carne"];
// console.clear()
console.log(compras);
compras [4] = "alface"
console.log(compras);

// adiciona no começo 
compras.push("Arroz");
console.log(compras);

// adiciona no começo 
compras.unshift("pao");
console.log(compras);

// remove no fim
compras.pop();
console.log(compras);

// remove no começo
compras.shift();
console.log(compras);


// splice (indice, quantos indices exitentes , apaga ,reordena e inclui tb ), qual item add 

compras.splice(3,0,"Abacaxi");
compras.splice(2,1,"Cafe sport");
compras.splice(3,1);
console.log(compras);

var comprasBackup = compras.slice();

compras.();
console.log(compras);

compras.();
console.log(compras);

compras.();
console.log(compras);

compras.();
console.log(compras);
compras.();
console.log(compras);