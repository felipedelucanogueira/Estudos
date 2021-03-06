import 'OO/modelo/venda.dart';
import 'OO/modelo/cliente.dart';
import 'OO/modelo/venda_item.dart';
import 'OO/modelo/produto.dart';


main() {
  var venda = Venda(
    cliente : Cliente(
      nome: 'Felipe de Luca',
      cpf: '123.456.654-23'

    ),
    itens:<VendaItem>[
      VendaItem(
      quantidade:10,
        produto: Produto(
          codigo: 1,
          nome: 'Trigo ',
          preco: 4.42,
          desconto: 0.5
        )
      ),
      VendaItem(
        quantidade: 8,
        produto:Produto(
        codigo:123,
        nome : 'Feijao',
        preco: 19.99,
        desconto: 0.2
        )
      ),
      VendaItem(
      quantidade: 100,
      produto:Produto(
      codigo:31,
      nome:'Borracha',
      preco: 10.9,
      desconto: 0.3
      )
      )
    ]
  );

print("O valor total da venda é: ${venda.valorTotal}");
print("O nome do primeiro produto é: ${venda.itens[0].produto.nome}");


}