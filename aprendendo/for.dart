main() {
/*
List <double> notas =[8.9, 9.3, 7.8, 6.0, 9.1];// lista somente de double (generics);

for (var nota in  notas){//para poder acessar o valor das notas e armazenar em nota;

      print("o valor da nota é $nota");
*/



Map<String,double> notas = {
 "lucas" : 9.2, 
 "nessa" : 6.8, 
 "kiko" : 8.2, 
 "rafane" : 10.0, 
 "biel" : 9.0, 
};

  for(String nome in notas.keys){//imprimir o nome;
    print("o nome do aluno é $nome");


  }
for(double nota in notas.values){//imprimir o valor;
  print("a nota é $nota");

}

  for(dynamic registro in notas.entries){//para imprimir todos os valores

    print("o ${registro.key} tem nota ${registro.value}");

  }

}