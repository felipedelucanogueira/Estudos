import 'dart:io';
import 'dart:math';

main() {

for( int a =0 ; a< 10 ;a++){
  

  if(a == 6){
    break;  // para a execuçao com base na condiçao e encerra o laço
  }

  print(a);

}
print('depois do laço for 1');

for( int a =0 ; a< 10 ;a++){
  

  if(a % 2 == 1){
    continue;  // para a execuçao seguindo a condiçao e continua o laço
  }

  print(a);

}
print('depois do laço for #2');
    
}