import 'dart:io';

void main() {
  String? alturaText = stdin.readLineSync();
  double? altura = double.parse(alturaText ?? '');

  String? sexo = stdin.readLineSync();

  calcularPeso() {
    var resultado;
    if (sexo == 'm') {
      resultado = (72.7 * altura) - 58;
      print('Peso ideal $resultado Kg');
    } else if (sexo == 'f') {
      resultado = (62.1 * altura) - 44.7;
      print('Peso ideal $resultado Kg');
    }
  }

  calcularPeso();
}
