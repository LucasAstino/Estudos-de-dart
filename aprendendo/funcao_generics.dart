//Object segundoElemento(List lista1){//recebe a lista q foi criada como parametro;
 // return lista != null
  //return lista1.length >= 2 ? lista1[1] : null;
//}

E segundoElemento2<E>(List<E> lista1){//passa uma função com generics;
  return lista1.length >= 2 ? lista1[1] : null;
}

main() {
  var lista1 = new List(); // [3, 23, 5,2, 6,7,43,76,23];
  lista1.add(3);
  lista1.add(12);
  lista1.add(42);
  lista1.add(6);
  lista1.add(9);
  lista1.add(14);
  lista1.add(18);
  //lista1.clear();
  print(lista1.length);

print(segundoElemento2(lista1));//retorna o segundo elemento da lista;

}