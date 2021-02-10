import 'dart:io';


 main() {
 List aprovados = ['ana','carlos','Daniel','Rafael'];
  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[0]);
  print(aprovados.length);

  Map telefones = {
    'jõao' : '+55 (12) 99183-3123',
    'jõao' : '+55 (12) 10000-3123',
    'Maria' : '+55 (13) 92932-3123',
    'Pedro' : '+55 (14) 943222-3123',
  
  
  };

  print(telefones is List);
  print(telefones); 
  print(telefones['jõao']);
  print(telefones.length);
  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries);

  var times = {'Vasco', 'Flamengo', 'Fortaleza', 'São Paulo'};
print(times is Set);
times.add('Palmeiras');
print(times.length);
print(times.contains('Vasco'));
print(times.first);
print(times.last);
print(times);

}


