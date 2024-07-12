import "pessoa.dart";

class PessoaFisica extends Pessoa {

  String _cpf = "";

  PessoaFisica(String nome, String endereco, String cpf) 
  : super(nome, endereco) {
    _cpf = cpf;
  }

  //Se eu quiser mostrar os dados puro para o usuário, sem nenhuma validação.
  String get cpf => _cpf;
  set cpf(String cpf) => _cpf = cpf;

}