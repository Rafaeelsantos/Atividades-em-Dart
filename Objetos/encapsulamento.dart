void main() {

 Pessoa pessoa1 = Pessoa("Rafael", "Rua 1");
 
 print(pessoa1.nome);
 print(pessoa1.getEndereco());
 
}


class Pessoa {
  String _nome = "";
  String _endereco = "";

  Pessoa(String nome, String  endereco) {
    _nome = nome;
    _endereco = endereco;
  }

  //Métodos
  String getNome() {
    return _nome;
  }

  String get nome => _nome;

  String getEndereco() {
    return _endereco;
  }
}

