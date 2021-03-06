import 'dart:io';
import 'dart:math';

//funçao dentro de uma classe = metodo

class Data{
  int dia;
  int mes;
  int ano;
  

//Data(int dia, int mes, int ano){
//this.dia = dia;
//this.mes = mes;
//this.ano = ano;
//}


Data([this.dia = 1,this.mes = 1 ,this.ano = 1970]);

// named Constructors
Data.com({this.dia = 1, this.mes = 1, this.ano = 1970});
Data.ultimoDiaDoAno(this.ano){
dia = 31;
mes = 12;
}


 String obterFormatada(){
    return '$dia/$mes/$ano';
  }

  String toString(){
    return obterFormatada();
  }


}

main(){

    Data dataCompra = Data(1,10,1970);
    var dataAniversario = new Data(3,10,2020);
   
  String d1 = dataAniversario.obterFormatada();

  print('A data de Aniversario é: $d1');
  print('A data de Compra é ${dataCompra.obterFormatada()}');
  
 
  print(new Data());
  print(new Data.com(ano: 2022));

  var dataFinal = Data.com(dia: 12, mes:7, ano: 2024);
  print('O mickey sera publico em $dataFinal');
  print(Data.ultimoDiaDoAno(1234));

}