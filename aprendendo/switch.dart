import 'dart:math';  

main() {

int nota = Random().nextInt(11);
print("a nota foi $nota.");
switch (nota) {
  case 10: case 9:
  print("parabens!!");   
    break;

  case 8: case 7:
  print("aprovado");
  break;

case 6: case 5:
print("recuperação");
break;

  case 4: 
  print("reprovado");
break;

  default:
 print("nao desanime tente ano que vem");
  


}

}