import 'dart:io';

main() {
  String palavra = 'inconstitucionalissimamente';
  int numLetras = 0;
//jeito 1
  for (int i = 0; i <= palavra.length; i++) {
    numLetras = i;
  }

  print('a palavra $palavra tem $numLetras letras');
// jeito 2

  print('a palavra $palavra tem ${palavra.length} letras');
}
