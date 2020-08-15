class Produto  {
  int code;
  String nome;
  double preco;
  double desconto;

  Produto({this.code,this.nome,this.preco,this.desconto = 0});


  double get precoComDesconto {
    return ( 1 - desconto) * preco;
  }
}