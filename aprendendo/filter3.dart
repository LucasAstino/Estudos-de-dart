import 'dart:core';
List<double> filtrar<double>(List<double> lista, bool Function(double) fn){//criei um where;
  List<double> listafiltrada = [];
  for(double elemento in lista){
      if(fn(elemento)){
        listafiltrada.add(elemento);
      }
  }
  return listafiltrada;
}


main(){

 var notas = [8.2,4.2,6.3,6.2,4.7,8.6,6.8,8.9];
 bool Function(double) boasnotas = (double nota) => nota >= 7.5;

  List<double> somentenotasboas = filtrar(notas, boasnotas);
  print(somentenotasboas);

}