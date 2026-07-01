void main() {
  String tela = 'Home';

  //Maneira Switch:
  switch (tela) {
    case 'Home':
      print('Pagina Inicial');
      break;

    case 'SplashScreen':
      print('Tela');
      break;

    default:
      print('Tela');
      break;
  }

  //Maneira If:
  if (tela == 'Home') {
    print('Pagina Inicial');
  } else if (tela == 'SplashScreen') {
    print('Tela');
  } else {
    print('Tela');
  }
}
