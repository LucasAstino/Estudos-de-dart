import '../classes/carro.dart';

main(){

var fiesta = new Carro(300);

while(!fiesta.estaNoLimite()) {
  print("a velocidade atual é ${fiesta.acelecar()}KM/h");
}
print("o carro chegou no maximo com velocidade de ${fiesta.velocidadeAtual}");



}