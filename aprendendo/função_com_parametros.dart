import 'dart:math';
  
   executar(Function fnpar, Function fnimpar){
     var sorteado =  Random().nextInt(11);
     print("o valor sorteado é $sorteado");
      sorteado % 2 == 0 ? fnpar() : fnimpar();
   }
   //
   //
  //ou
//
  //
  /* if ( Random().nextInt(11) % 2 == 0){
     fnpar();
   }else {
     fnimpar();
   }*/
main(List<String> args) {
var minhafnpar = () => print("eita , o valor e par");
var minhaimpar = () => print("eita , o valor e impar");

executar(minhafnpar, minhaimpar);


}