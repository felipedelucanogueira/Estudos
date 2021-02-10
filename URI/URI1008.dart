import 'dart:io';

void main() {
int numero = int.parse(stdin.readLineSync());
int horas = int.parse(stdin.readLineSync());
double recebido = double.parse(stdin.readLineSync());

double salario = horas * recebido;


print("NUMBER = $numero");
print("SALARY = U\$ ${salario.toStringAsFixed(2)}");

}