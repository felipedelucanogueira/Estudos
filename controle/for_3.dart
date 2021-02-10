import 'dart:io';

main() {
    Map<String,double> notas = {
     'Joao Pedro': 9.1,
     'Joana': 7.9,
     'Felipe': 2.2,
     'Mambira': 4.1,
     'Patricia':3.9,

    };
    for(String nome in notas.keys){
    print('Nome do aluno é $nome e a sua nota é ${notas[nome]}');
    
    }
    for(var nota in notas.values){
    print('A nota do aluno é $nota');
    
    }
    for(var registro in notas.entries){
    print('O ${registro.key} tem nota ${registro.value}.');
    
    }

}