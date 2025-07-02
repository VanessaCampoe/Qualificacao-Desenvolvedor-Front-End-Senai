  class livro {
    constructor(nome, des, autor , generro , valor ){
        this.nome = nome;
        this.descricao = des;
        this.autor = autor;
        this.genero = generro;
        this.valor = valor;

    }
  }  
  var catalogo = [];

   catalogo.push(new livro("Eragon", "Lorem" , "Christopher Paolini", "Fantasia", 50));
   catalogo.push(new livro(" Percy Jackson", "Lorem" , "Rick Riordan", "Fantasia", 40));
   catalogo.push(new livro("O Senhor dos Anéis", "Lorem" , "J.R.R. Tolkien", "Fantasia", 70));
   catalogo.push(new livro("Harry Potter", "Lorem" , "J.K. Rowling", "Fantasia", 60));
// //    for Tipos de laços de repetição:
// for: Usado quando se conhece o número de repetições antecipadamente. 
// while: Executa o bloco de código enquanto uma condição for verdadeira. 
// do-while: Semelhante ao while, mas o bloco de código é executado pelo menos uma vez antes de verificar a condição. 
// foreach: Utilizado para percorrer elementos de uma coleção, como arrays ou listas, sem a necessidade de um contador. 
// Exemplos de uso:
// for: Imprimir os números de 1 a 10. 
// while: Solicitar um número ao usuário até que ele digite um número positivo. 
// foreach: Percorrer uma lista de nomes e imprimir cada nome. 
// Vantagens dos laços de repetição:

catalogo.forEach((livro) => {
    documento.querySelector("#catalogo").innerHTML += `
    <div class="card">
    <h3> ${livro.nome} </h3>
    <p> ${livro.desc} </p>
    <p> Autor: ${livro.autor} </p>  
    <p> R$: ${livro.valor} </p>
    <h6> ${livro.genero} </h6>
    </div>
    ` 
});