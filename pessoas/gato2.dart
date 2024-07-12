import 'animal.dart';

class Gato extends Animal {

  //Contrutor
  Gato(String nome, int idade) : super(nome, idade);

  @override
  String emitirSom() {
    return "miau";
  }

}