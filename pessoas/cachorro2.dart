import 'animal.dart';

class Cachorro extends Animal {

  //Contrutor
  Cachorro(String nome, int idade) : super(nome, idade);

  @override
  String emitirSom() {
    return "Au au";
  }

}