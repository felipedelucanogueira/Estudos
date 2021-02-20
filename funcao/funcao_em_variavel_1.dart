import 'dart:io';
import 'dart:math';

main (){
  int a = 2;
  //tipo nome = valor;
  int Function(int,int) soma1 = somaFn;

  var soma2 = (int x,int y){
    return x+y;
  };

    print(soma1(123,123));
    print(soma2(1,1));
 
}

int somaFn(int a,int b) {
  return a + b;
}