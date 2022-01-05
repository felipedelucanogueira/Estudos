import 'dart:io';

main() {
  var opcao = stdin.readLineSync();

  switch (opcao?.toLowerCase()) {
    case 'c':
      print('Cadastrar/Inserir');
      break;
    case 'r':
      print('(Buscar/Ler)');
      break;
    case 'u':
      print('Editar/Atualizar');
      break;
    case 'd':
      print('Excluir/Apagar');
      break;
    default:
      print('Opçao Invalida');
  }
}
