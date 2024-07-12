//Esse arquivo é uma herança, tem função de que cada classe se comporte de maneiras diferentes, como por exemplos (gato, cachorro)

abstract class Animal {
  String _nome = "";
  int _idade = 0 ;

  Animal(String nome, int idade);

  String get nome => _nome;
  set nome(String nome) => _nome = nome;

  String getNome() {
  return _nome;
}

  void setNome(String nome) {
    _nome = nome;
}


  int get idade => _idade;
  set idade(int idade) => _idade = idade;

  int getIdade() {
    return _idade;
  }

  void setIdade(int idade) {
    _idade = idade;
  }

  String emitirSom();
}