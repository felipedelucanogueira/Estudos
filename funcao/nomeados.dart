import 'dart:io';
import 'dart:math';

main(){
saudarPessoa(nome: 'Joao',idade: 33);
saudarPessoa(idade: 22, nome: 'Maria');
imprimirData(3);
imprimirData(5,ano: 2021);
imprimirData(12);

}

saudarPessoa({String nome, int idade}){

print('Olá $nome nem parece que vc tem $idade anos'); 

}

imprimirData(int dia,{ int ano = 1970 , int mes = 1}){
  print('$dia/$mes/$ano');

}