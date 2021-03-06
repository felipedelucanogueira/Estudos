import 'dart:io';

 main() {
  
  final cedulas = [100,50,20,10,5,2,1];
  int valor = int.parse(stdin.readLineSync());
  print(valor);

  for ( var cedula in cedulas){
    print('${valor ~/ cedula } nota(s) de R\$ $cedula,00');
    valor %= cedula;
  
  }
}
