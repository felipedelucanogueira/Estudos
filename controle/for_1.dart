import 'dart:io';

main() {

//inicia variavel \ condiçao \incremento
  for(int a = 100; a >= 0 ; a-=4){
  print('felipe pulou $a vezes');

  }
  int b = 0;

  for(;b<=10 ; b++){
  
  print('b = $b');
  }
  print('B fora do laço e igual a $b');
  
  var notas = [8.9,9.3,7.8,6.9,9.1];

  for (var i = 0; i < notas.length; i++){
  print('Nota ${i+1} = ${notas[i]}.');

  }

  print('fim!');

}