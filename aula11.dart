void main() {
  //DO While:
  bool condicao = true;
  int i = 1;

  do {
    print(i);
    i++;

    if (i > 5) {
      condicao = false;
    }
  } while (condicao == true);

  //WHILE:
  /*
  bool condicao = true;
  int i = 1;

  while (condicao == true) {
    print(i);
    i++;

    if (i > 10) {
      condicao = false;
    }
  }
  */

  //Exemplo basico:
  /*
  int i = 1;
  while (i < 10) {
    print(i);
    i++;
  }
  */
}
