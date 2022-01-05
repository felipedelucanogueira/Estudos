import 'dart:io';

void main() {

var nome = stdin.readLineSync();

print(nome != null && nome.trim() != '' ? 'Bem-vindo(a)$nome' : 'Bem-vindo(a) visitante!' );

}