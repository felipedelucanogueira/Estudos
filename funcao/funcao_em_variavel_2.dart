import 'dart:io';
import 'dart:math';

main (){
  var adicao = (int a , int b){
    return a + b;
  };

  var subtracao = (int a, int b) => a - b;
  var multiplicacao = (int a, int b) => a * b;
  var divisao = (int a, int b) => a / b;

  print(adicao(4,19));
  print(subtracao(20, 5));
  print(multiplicacao(20, 5));
  print(divisao(20, 5));
}