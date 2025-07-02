// itau
// var clienteNome1 = "Esdras";
// var clienteDatanasci1 = "17/11/2004";

// var clienteNome1 = "Vanessa";
// var clienteDatanasci1 = "01/06/1995";

class Cliente{
    nome;
    dataDeNascimento;
    cpf;
    numeroTel ;
    //score;
    pontos = 0; 
    Saldo = 0;
    depositar(valor){
        if( valor => 0){
            return " Valor inválido"
        }else{
        this.Saldo += valor;
        return"deposito efetuado com sucesso !"
       
        }


    }
//  metodo orrow  fuction 
// sacar = () => {}

    sacar = () =>{

    }


}

var cliente1 = new Cliente();
cliente1.nome = "Victor";
cliente1.dataDeNascimento = "11/02/2003";
cliente1.numeroTel = "11999999999";
cliente1.cpf = "123.456.789-00";
cliente1.depositar(200);

var cliente2 = new Cliente();

class ClienteUpdate {
    construtor(nomePa, dataPa , numeroPa ,cpfPa ) { // parametro 
        this.nomePr = nomePa;
        this.dataPr = dataPa;
        this.numeroPr = numeroPa;
        this.cpfPr = cpfPa;
    }


}
var cliente = new ClienteUpdate("Alessandra" , "01/01/2000", "11999999999", "123.456.789-00");
cliente3.nomePr = "Alessandra";