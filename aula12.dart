void main() {
  minhaFuncao('Lucas', telefone: '(15) 99137-7861');
  minhaFuncao('Jose');

  /*
  int valor = 1000;
  int numero = 47;
  print('O dobro de $valor é ' + multiplicaDois(valor).toString());
  print('O numero $numero ' + (ePar(numero) ? 'é par' : 'é impar'));
*/
  //printNomeIdade('Lucas', 18);

  /*
  printNome('Lucas');
  printNome('Daves');
  printNome('Jose');
*/

  /*
  print('Nome: Daves');
  print('Nome: Jose ');
  print('Nome: Lucas');
*/
}

//Colocar chaves na condicao ela vira opcional, adicionando tb o ponto de interrogacao
/*
void minhaFuncao(String nome, {String? telefone}) {
  print('Nome: $nome, Telefone: $telefone');
}
*/

//minhaFuncao de outra forma
void minhaFuncao(String nome, {String? telefone}) =>
    print('Nome: $nome, Telefone: $telefone');

bool ePar(int numero) {
  if (numero % 2 == 0) {
    return true;
  } else {
    return false;
  }
}

int multiplicaDois(int valor) {
  return valor * 2;
}

void printNomeIdade(String nome, int idade) {
  print('Nome............:' + nome);
  print('Idade...........:' + idade.toString());
}

void printNome(String nome) {
  print('Nome:' + nome);
}
