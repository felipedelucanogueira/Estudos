import 'dart:io';

main() {
  var numeroText = stdin.readLineSync();
  var numero = double.parse(numeroText ?? '');

  for (int i = 0; i <= numero; i++) {
    if (i % 2 != 0) {
      print(i);
    }
  }
}
