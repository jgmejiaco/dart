import 'dart:io';

main () {

  String path = Directory.current.path + '/ejercicios/04_tipos_nocomunes/assets/personas.txt';

  leerArchivo(path).then(print);

  print('Fin del Main');

}

leerArchivo(String path) {
  File file = new File(path);

  return file.readAsString();
}