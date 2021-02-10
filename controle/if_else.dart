import 'dart:io';
import 'dart:math';

main() {

  var nota = Random().nextInt(11);

  print("Nota Selecionada foi $nota.");

  if(nota >= 7) {
  print('Aprovado!');
} else if(nota >= 5 ){
  if(nota >= 9) {
  print('Quadro de honra!');
} else if(nota >= 5 ){
  print('Recuperação!');
} 
} else if(nota >= 4 ){
  print('Trabalho + Recuperação!');
} else{
  print('Reprovado!');

}

}