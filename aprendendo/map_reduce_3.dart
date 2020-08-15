main(List<String> args) {
  
var alunos = [ 
 {"nome " : "lucas", "nota" : 9.2}, 
 {"nome " : "rafane", "nota" : 7.0}, 
 {"nome " : "nessa", "nota" : 5.8}, 
 {"nome " : "kiko", "nota" : 6.8}, 
 {"nome " : "cot", "nota" : 9.0}, 
 {"nome " : "tia", "nota" : 8.2}, 
];

var total = alunos.map((aluno) => aluno["nota"])//vou pegar as notas de cada aluno;
.map((nota) => (nota as double).roundToDouble())//transformei o falor em em double para q funcione;
.reduce((total,atual) => total + atual);

print(total);
}