import 'dart:io';

void main() {
  String? numeroText1 = stdin.readLineSync();
  double? numero = double.parse(numeroText1 ?? '');

  String? numeroText2 = stdin.readLineSync();
  double? numero2 = double.parse(numeroText2 ?? '');

  comparaMaior() {
    numero > numero2
        ? print('maior Valor: $numero\nmenor valor $numero2')
        : print('maior Valor:$numero2\nmenor valor $numero');
  }

  print(numero == numero2 ? 'São Iguais' : comparaMaior());
}
