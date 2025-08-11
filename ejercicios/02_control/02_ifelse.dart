import 'dart:io';

main() {
  stdout.writeln('¿Cuál es tu edad?');

  int edad = int.parse( stdin.readLineSync()! );

  stdout.writeln('Tu edad es: $edad');


  if (edad >= 14) {
    print('Se la puede comer');
  } else {
    print('No se arriesgue a comersela');
  }
}