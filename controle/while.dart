import 'dart:io';
import 'dart:math'

main() {
 var digitado = '';
 int a = 0;

 do{
  stdout.write('Digite algo ou sair: ');
  digitado = stdin.readLineSync();
 } while(digitado != 'sair');
 
 
 while(digitado != 'sair'){
  stdout.write('Digite algo ou sair: ');
  digitado = stdin.readLineSync();
 } 

print('fim');
    
}