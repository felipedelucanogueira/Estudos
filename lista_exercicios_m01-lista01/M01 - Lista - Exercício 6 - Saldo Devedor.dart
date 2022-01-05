void main() {

var totalDeParcelas = 60;
var totalDeParcelasPagas = 18;
var valorDaParcela = 566.78;

var total = totalDeParcelas * valorDaParcela;
var valorPendente = valorDaParcela * (totalDeParcelas - totalDeParcelasPagas);

print('valor total do consórcio: $total\n saldo devedor: R\$ $valorPendente');
  
}