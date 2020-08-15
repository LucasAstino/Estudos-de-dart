import 'dart:core';
main() {
  var list = [4,4,2,1,3,1,"lucas","rafane","nessa"];//criando uma lista, obrigatoria usar o var;

  var fixa = new List(3);//essa é uma lista fixa com um numero determinado de valores;
  fixa[0] = 3;
  fixa[1] = 2;
  fixa[2] = "lucas";
  print(fixa[1]);//printar um valor da lista;


   print(list[6]);//usar []para printar o valor dentro da lista;
  list.remove(4);
  list.remove("nessa");
  print(list);
  print(list.length);//comando para printar o tamanho da lista;
  print(list[list.length - 1]);//comando para printar o ultimo item da lista;

  var livre = new List();//lista infinita;
  livre.add("lucas");//adicionar valores a lista;
  livre.add(13);
  livre.add("mozi");
  livre.add(22);
  livre.add("kiko");
  livre.add(48);
  livre.add(200);
  print(livre);
  print("o primeiro item da lista é ${livre.first}");//mostra o ultimo;
  print("o ultimo é ${livre.last}");//mostra o primeiro;
  print("remove ${livre.removeLast()}");
  print(livre);
  livre.remove("lucas");//remove da lista;
  print(livre);
  livre.clear();//limpa a lista;
  print(livre);
  print(livre.length);//mostra lista;


}