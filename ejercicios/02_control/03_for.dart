import 'dart:io';

main() {

  // for (int i = 1; i <= 10; i++) {
  //   print('Hola Dios - $i');
  //   // print('index i - $i - ${  }');
  // }

  stdout.writeln('¿Cuál es tu número?');

  int base = int.parse( stdin.readLineSync()! );


  for (int i = 1; i <= 10; i++) {
    // print('index i - $i - ${  }');
    print('$base * $i = ${i * base}');
  }
}