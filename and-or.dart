void main() {
  bool condicao = true;
  String nome = 'Lucas';
  String clima = 'Sol';

  //IF = ?
  //ELSE = :
  print(condicao ? 'Condicao Verdadeira' : 'Condicao Falsa');

  print(2 > 3 ? 'Maior ou Igual' : 'Menor');

  print(nome == 'Lucas' ? 'Nome OK!' : 'Nome Errado!');

  String cliente = nome == 'Lucas' ? 'Cliente OK!' : 'Cliente Errado!';
  print(cliente);

  String mensagem = clima == 'Sol' ? 'Lindo dia de Sol' : 'Tomara que saia Sol';
  print(mensagem);
}
