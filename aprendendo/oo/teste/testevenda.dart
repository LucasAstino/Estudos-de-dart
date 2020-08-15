import '../classes/venda.dart';
import '../classes/vendaitem.dart';
import '../classes/produto.dart';
import '../classes/cliente.dart';
main() {
  var venda = Venda(
    cliente: Cliente(
      cpf: "123.456.789.10",
      nome: "lucas",

    ),
    itens:<VendaItem> [
      new VendaItem(
        quantidade: 2,
        produto: Produto(
          nome: 'aliança',
          preco: 1.0000,
          code: 1,
          desconto: 0.5,

        )
      ),
      VendaItem(
        quantidade: 1,
        produto: Produto(
          code: 123,
          desconto: 0.2,
          nome: 'caderno',
          preco: 20.00,
        )
      ),
      VendaItem(
        quantidade: 1,
        produto: Produto(
          code: 321,
          nome: 'marca texto',
          preco: 3.00,
          desconto: 0.3,
        )
      )
    ]
  );

  print('o valor da compra é de R\$${venda.valorTotal}');
  print(' o primeiro item da compra é ${venda.itens[0].produto.nome}');
  print('o CPF do cliente é  ${venda.cliente.cpf}');
}