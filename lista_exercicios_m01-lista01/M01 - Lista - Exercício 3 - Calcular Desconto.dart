    import 'dart:io';
    void main(){
    var valorProduto = 500.0;
    

    calcDesconto(){
    var desconto = valorProduto * 0.1;
    var valorComDesconto = valorProduto - desconto;

    return print('preço do produto R\$: $valorProduto\nvalor do desconto R\$: $desconto\nvalor com desconto R\$: $valorComDesconto');

  
    }

   
   calcDesconto();
   
 
}