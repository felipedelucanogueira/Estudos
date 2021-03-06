import 'dart:io';

 main() {
  int id = int.parse(stdin.readLineSync());
  
    print('${id ~/365} ano(s)');
    id%= 365;
    print('${id ~/ 30} mes(es)');
    id%= 30;
    print('${id} dia(s)');
    
}
