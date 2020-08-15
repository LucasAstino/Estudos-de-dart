main(){
var lista = new List<double>();
  lista.add(3.7);
  lista.add(9.6);
  lista.add(8.4);
  lista.add(7.5);
  lista.add(6.4);
  lista.add(8.2);
  lista.add(9.4);
 
  var notasboasfn = (double nota) => nota >= 7;
  var notasmuitoboasfn = (double nota) => nota >= 9.0;
  var notasboas = lista.where(notasboasfn);
  var notasmuitoboas = lista.where(notasmuitoboasfn);


  print(lista);
  print(notasboas);
  print(notasmuitoboas);

}