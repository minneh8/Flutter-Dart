void main() {
  Pessoa pessoa1 = Pessoa();

  pessoa1.nome = 'Lucas';
  pessoa1.idade = 18;
  pessoa1.telefone = '(15) 99137-7861';

  pessoa1.apresenta();
  /*
  print('Nome: ' + pessoa1.nome);
  print('Idade: ' + pessoa1.idade.toString());
  print('Telefone: ' + pessoa1.telefone);
*/
}

class Pessoa {
  //Classe -- Primeira letra é maiuscula para indicar que ela é uma Classe
  // Prioridades da Classe - Variaveis
  String nome = '';
  int idade = 0;
  String telefone = '';

  //Métodos da Classe - Funções
  void apresenta() {
    print('Meu nome é ${this.nome}');
  }
}
