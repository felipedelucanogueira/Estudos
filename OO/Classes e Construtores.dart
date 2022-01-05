
main() {

var Carro = Veiculo("Gol");

Carro.run();

}

class Veiculo {
var nome;

Veiculo(String name){
nome = name;

}

void run(){

  print('o $nome correu');
  }

}
