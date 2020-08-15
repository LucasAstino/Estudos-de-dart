import 'dart:io';

main() {

String digitado = "";

while(digitado != "sair"){//quando vc n sabe quantas vezes vc quer repetir;

stdout.write("digite algo ou sair  :");

digitado = stdin.readLineSync();

}


print("fim");


do{//quando vc n sabe quantas vezes vc quer repetir;
stdout.write("digite algo ou sair  :");

digitado = stdin.readLineSync();
} while(digitado != "sair");
}