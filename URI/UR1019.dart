import 'dart:io';

 main() {
  int n = int.parse(stdin.readLineSync());

  final horas = n ~/ 3600;
  n = n % 3600;
  final minutos = n ~/ 60;
  n = n % 60;
  final segundos = n;

  print('$horas:$minutos:$segundos');
  
  

}
