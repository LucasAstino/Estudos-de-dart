class Pessoa {
  String nome;
  String _cpf = '4389123812312';

    set cpf (String cpf) {//permite q vc mude o valor do codigo;
      this._cpf = cpf;
    }


  get cpf{// permite q vc use o codigo porem n mude o valor dele;
    return _cpf  ;
  }

}