import 'dart:io';

main () {

  File file = new File( Directory.current.path + '/ejercicios/04_tipos_nocomunes/assets/personas.txt');
  // File file = new File( Directory.current.path + '\\ejercicios\\04_tipos_nocomunes\\assets\\personas.txt');

  print(Directory.current.path);
  print(file);

  // Future<String> f =  file.readAsString();
  String f =  file.readAsStringSync();

  print(f);

  print('Fin del Main()');

  

}