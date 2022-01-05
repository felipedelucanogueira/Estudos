    import 'dart:io';
    void main(){
    var valorProduto = 500.0;
    double percentualDesconto = 23;

    

    calcDesconto(){
    percentualDesconto /= 100;
    var desconto = valorProduto * percentualDesconto;
    var valorComDesconto = valorProduto - desconto;

    return print('preço do produto R\$: $valorProduto\nvalor do desconto R\$: $desconto\nvalor com desconto R\$: $valorComDesconto');

  
    }

   
   calcDesconto();
   
 
}