main() {

calcularImc(30 , 1.90);

}

calcularImc(double peso , double altura) {

  var imc = peso / (altura * altura);

  if(imc <= 18.5){
    print('Voce esta abaixo do peso');
  }else if(){
      print('Voce esta no peso ideal');
  }

  print('O seu IMC é : $imc');

}