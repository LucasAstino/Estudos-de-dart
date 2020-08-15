main(){

  var lista = new List();//criei uma lista com as notas dos alunos;
  lista.add(3.7);
  lista.add(9.6);
  lista.add(8.4);
  lista.add(7.5);
  lista.add(6.4);
  lista.add(5);
  print(lista.length);//mostrei quantas notas tem na lista;

  var notasboas = [];//cirei um lista vazia;

  //for( var i =0;i =< 7;  )
  for( var nota in lista){
    if (nota >= 7){
      notasboas.add(nota);
    }
  }

    print(notasboas);



}