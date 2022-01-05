import 'dart:io';

main() {
  var numeroText = stdin.readLineSync();
  var numero = double.parse(numeroText ?? '');

  print(numero % 5 == 0 ? '${numero * 2}' : '');
}
