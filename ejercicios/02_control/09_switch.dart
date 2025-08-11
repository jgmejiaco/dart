import 'dart:math';

main() {
  // int rnd = 7;
  int numeroDia = Random().nextInt(7);

  print(numeroDia);

  switch (numeroDia) {
    case 0:
      print('Lunes');
    break;

    case 1:
      print('Martes');
    break;

    case 2:
      print('Miércoles');
    break;

    case 3:
      print('Jueves');
    break;

    case 4:
      print('Viernes');
    break;

    case 5:
      print('Sábado');
    break;

    case 6:
      print('Domingo');
    break;

    default:
      print('NO es un día válido');
    break;
  }

  // if (numeroDia == 0) {
  //   print('Lunes');
  // } else if (numeroDia == 1) {
  //   print('Martes');
  // } else if (numeroDia == 2) {
  //   print('Miércoles');
  // } else if (numeroDia == 3) {
  //   print('Jueves');
  // } else if (numeroDia == 4) {
  //   print('Viernes');
  // } else if (numeroDia == 5) {
  //   print('Sábado');
  // } else {
  //   print('Domingo');
  // }
}