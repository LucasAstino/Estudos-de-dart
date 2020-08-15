  executar(int quantidade, Function(String)fn, String valor){
    for(int i = 0 ; i < quantidade; i++){
      fn(valor);
    }

  }


main(List<String> args) {
print("teste");
executar(10, print, "te amo mozi!");

}