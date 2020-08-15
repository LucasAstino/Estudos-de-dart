class Data {//começar o nome da classe com letra mauscula;
  int dia;
  int mes;
  int ano;


  /*Data([int dia, int mes, int ano]){//parametros opcionais 
  this.dia = dia;// this. faz com que o compilador entende q vc esta falando do atributo q esta sendo criado no momento e altera o valor da classe ;
  this.mes = mes;
  this.ano = ano;
  }*/

  Data([this.dia, this.mes,this.ano]);

//controtor nomeados

Data.ultimoDiaDoAno({this.ano = 1,this.mes = 1,this.dia = 1970});
//this.dia = 31;
//this.mes = 12;

  farmatar() {
     print("$dia/$mes/$ano");
   }
}

  main(){
var dataaniversario = Data(23,11,1996);
/*dataaniversario.dia = 13;
dataaniversario.mes = 02;
dataaniversario.ano = 1998;*/

 Data dataCompra = Data();
 
 dataCompra.dia = 23;
 dataCompra.mes = 12;
 dataCompra.ano = 2021;

 
  //print("${dataaniversario.dia}/${dataaniversario.mes}/${dataaniversario.ano}");
  //print("${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}");
  dataaniversario.farmatar();//usei um metodo da classe Data;
  dataCompra.farmatar();
  
  
  
  var dataFinal = Data.ultimoDiaDoAno(ano : 2021,mes: 12,dia: 31);

  print("$dataFinal");

  print(Data.ultimoDiaDoAno(dia: 31,mes: 12,ano: 2021));
  }