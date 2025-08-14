import 'dart:io';

main () async {

  String path = Directory.current.path + '/ejercicios/04_tipos_nocomunes/assets/personas.txt';

  String texto = await leerArchivo(path);
  // leerArchivo(path).then(print);

  print(texto);

  print('Fin del Main');

}

Future leerArchivo(String path) async {
  File file = new File(path);

  return file.readAsString();
}