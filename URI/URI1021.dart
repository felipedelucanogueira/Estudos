import 'dart:io';

 main() {
  double valor = double.parse(stdin.readLineSync());
  
  final real = [100,50,20,10,5,2];
  final moedas = [1.0,0.50,0.25,0.10,0.05,0.01];

  print('NOTAS:');
  for(var cedula in real){
    print('${valor ~/ cedula } nota(s) de R\$ $cedula.00');
    valor %= cedula;
  }

  print('MOEDAS:');
  for(var moeda in moedas){
    print('${valor ~/ moeda} moeda(s) de R\$ ${moeda.toStringAsFixed(2)}');
    valor %= moeda;

  }
    
}
