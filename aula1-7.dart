void main() {
  int numero1 = 2;
  int numero2 = 3;

  print('O numero 1 é $numero1');
  print('O numero 2 é $numero2');

  int adicao = numero1 + numero2;
  print('A adicao dos dois numeros é igual a $adicao');

  int subtracao = numero1 - numero2;
  print('A subtracao dos dois numeros é igual a $subtracao');

  int multiplicacao = numero1 * numero2;
  print('A Multiplicacao dos dois numeros é igual a $multiplicacao');

  double divisao = numero1 / numero2;
  print('A divisao dos dois numeros é igual a $divisao');

  int divisaoParteInteira = numero1 ~/ numero2;
  print('A divisao Inteira dos dois numeros é igual a $divisaoParteInteira');

  int divisaoResto = numero1 % numero2;
  print('A divisao dos dois numeros é igual a $divisaoResto');

  if (numero1 % 2 == 0) {
    print('Numero Par!');
  } else {
    print('Numero Impar!');
  }
}
