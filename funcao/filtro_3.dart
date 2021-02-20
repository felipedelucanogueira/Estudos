import 'dart:io';
import 'dart:math';

List<double> filtrar<double>(List lista,bool Function(double) fn ){
  List<double> listaFiltrada = [];
    for(double elemento in lista){
      if(fn(elemento)) {
        listaFiltrada.add(elemento);
     }
   }
   return listaFiltrada;
}


main(){
  var notas = [8.2 , 7.1, 6.2, 4.4, 3.9 , 8.8 , 9.1, 5.1];
  var boasNotasFn = (double nota) => nota >= 7.5;
  var somenteNotasBoas = filtrar(notas, boasNotasFn);
  print(somenteNotasBoas);
  
}
