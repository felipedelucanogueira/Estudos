import 'dart:io';

main() {
  var ano = 2600;

  print((ano % 4 == 0 && ano % 100 != 0) || ano % 400 == 0
      ? 'É bissexto'
      : 'Não é bissexto');
}
