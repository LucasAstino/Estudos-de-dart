main(){

var notas = [4.3,4.2,7.5,8.6,9.8,5.8,6.8,7.0];
var total = notas.reduce(somar);

/*for(var nota in notas){
  total +=nota;
}*/


print(total);
}

double somar (double acumulador, double adicionador){
  print("$acumulador,$adicionador");
  return acumulador + adicionador;
}