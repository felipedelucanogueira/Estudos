import 'dart:io';
import 'dart:math';

main(){

int resultado = somar(2,3);
resultado *= 2;

print('O dobro do resultado é $resultado');
print(somaDoisNumerosQuaisquer());


}

int somar(int a , int b){

  return (a + b);

}
int somaDoisNumerosQuaisquer(){

int n1 = Random().nextInt(11);
int n2 = Random().nextInt(11);
print('Os valores sorteados foram: $n1 e $n2');
return (n1 + n2);


}