import 'dart:io';
import 'dart:math';


main(){
  var notas = [8.2 , 7.1, 6.2, 4.4, 3.9 , 8.8 , 9.1, 5.1];
                                        //parametro      funcao
  bool Function (double) notasBoasFn = (double nota) => nota >= 7;
  bool Function (double) notasMuitoBoasFn = (double nota) => nota >= 8;

  var notasBoas = notas.where(notasBoasFn);
  var notasMuitoBoas = notas.where(notasMuitoBoasFn);

  print(notas);
  print(notasMuitoBoas);
  print(notasBoas);
}
