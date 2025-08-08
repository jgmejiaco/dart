import 'dart:io';
main(){
  // Imprimir en terminal
  stdout.writeln('¿Cuál es tu nombre?');

  // Capturar la respuesta del prompt en de la terminal
  String? nombre = stdin.readLineSync();

  stdout.writeln('Tu nombre es: $nombre');
}