void main () {

  Gatos gato1 = Gatos("Nina", "Ashera", 13);

  print(gato1.nome);
  print(gato1.raca);
  print(gato1.idade);

  /*
  gato1.nome = "Nina";
  gato1.raca = "Ashera";
  gato1.idade = 13;

  */

}

class Gatos{

  String  _nome = "";
  String _raca = "";
  int _idade = 0;

  Gatos(String nome, String raca, int idade) {
    _nome = nome;
    _raca = raca;
    _idade = idade;
  }

  String getNome() {
    return _nome;
  }

  String get nome => _nome;

  String getRaca() {
    return _raca;
  }

  String get raca => _raca;

  int getIdade() {
    return _idade;
  }

  int get idade => _idade;

}