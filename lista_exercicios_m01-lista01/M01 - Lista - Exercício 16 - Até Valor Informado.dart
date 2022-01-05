import 'dart:io';

main() {
  var valorText = stdin.readLineSync();
  var valor = double.parse(valorText ?? '');

  for (int i = 1; i <= valor; i++) {
    print('$i');
  }
}
