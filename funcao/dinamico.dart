import 'dart:io';
import 'dart:math';

main(){
juntar(1,9);
juntar('Bom ','Dia!!!!');
var resultado = juntar('O valor de PI é ',3.14159);
print(resultado);
}

dynamic juntar (dynamic a,b){
print(a.toString() + b.toString());
return a.toString() + b.toString();

}