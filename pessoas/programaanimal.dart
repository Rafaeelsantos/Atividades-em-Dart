import 'gato2.dart';
import 'cachorro2.dart';

void main() {
  Gato gato1 = Gato("Nina", 13);
  Cachorro cachorro1 = Cachorro("Bob", 9);

  print(gato1.emitirSom());
  print(cachorro1.emitirSom());
}