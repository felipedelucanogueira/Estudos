import 'dart:io';

main(){

const PI = 3.1415;

final entrada = stdin.readLineSync();
final double raio = double.parse(entrada);

final area = PI * raio * raio;
print('o valor do raio é: ' +  area.toString());


}