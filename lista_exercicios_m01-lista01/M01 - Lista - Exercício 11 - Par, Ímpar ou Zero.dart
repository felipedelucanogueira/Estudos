import 'dart:io';

void main() {
  String? numeroText = stdin.readLineSync();
  double? numero = double.parse(numeroText ?? '');

  if (numero % 2 == 0 && numero != 0) {
    print('Par');
  } else if (numero % 2 != 0) {
    print('Impar');
  } else if (numero == 0) {
    print('zero');
  }
}
