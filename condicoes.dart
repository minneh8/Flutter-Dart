//Condições
void main() {
  int numero1 = 10;
  int numero2 = 20;

  print('Numero 1: $numero1 e Numero 2: $numero2');

  if (numero1 == numero2) {
    print('Numero 1 é igual ao Numero 2');
  } else {
    print('Numero 1 é diferente ao Numero 2');
  }

  if (numero1 > numero2) {
    print('Numero 1 é maior que Numero 2');
  } else {
    print('Numero 1 é menor que Numero 2');
  }

  if (numero1 >= numero2) {
    print('Numero 1 é maior ou igual ao Numero 2');
  } else {
    print('Numero 1 é menor que Numero 2');
  }

  String clima;
  clima = 'Sol';

  int temperatura = 20;

  bool sair = true;

  if (clima == 'Sol') {
    print('Vou sair de casa');
  } else {
    print('Vou ficar em casa');
  }

  // || = OR
  // && = AND

  if (clima == 'Sol' && temperatura >= 20 || sair == true) {
    print('Vou para a praia');
  } else {
    print('Vou ficar em casa');
  }
}
