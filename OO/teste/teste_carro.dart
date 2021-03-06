import 'OO/modelo/carro.dart';


main() {
var lancer = Carro(320);

while (!lancer.estaNoLimite()){
  print('A velocidade atual e ${lancer.acelerar()} km/h');
}
print('O carro chegou a velocidade Maxima de ${lancer.velocidadeAtual}');

while(!lancer.estaParado()){
  print('A velocidade atual é ${lancer.frear()} km/h');
}

lancer.velocidadeAtual = 5;
  print ('O carro parou com velocidade ${lancer.velocidadeAtual} km/h');
}