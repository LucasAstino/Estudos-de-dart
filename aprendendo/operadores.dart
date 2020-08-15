import 'dart:io';

main(){
print("esta chovendo? (s/n)");
bool estachovendo = stdin.readLineSync() == "s";
//bool estachovendo = resposta1 == "s" ?;// true : false;

print("esta frio? (s/n)");
bool estafrio = stdin.readLineSync() == "s";

String resultado = estafrio || estachovendo ? "ficar em casa":" sair de casa";

print(resultado);

//stdout.write(object)//escrever sem quebrar linha;

}