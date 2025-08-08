main(){
  // TIPOS DE DATOS

  // ==================================== Números
  final int _a = 10;
  final double $b = 1.5;

  // late double? c;

  final double c = _a + $b;

  print('Dato Números');
  print(c);
  print('----------------------------------------------');
  print('----------------------------------------------');

  // ==================================== String

  final String nombre = 'Juan';
  final String apellido = 'Mejia';
  final double edad = 51.5;

  final String nombreCompleto = '$nombre $apellido';
  
  final String infoPersona = '''
  $nombre
  $apellido
  $edad''';
  
  String? apodo;

  print('Dato String');
  print(nombreCompleto);
  print(infoPersona);
  print('----------------------------------------------');
  print('----------------------------------------------');
  // ==================================== Null
  print('Dato Null');
  print(apodo);
  print('----------------------------------------------');
  print('----------------------------------------------');

  // ==================================== Boolean
  print('Dato Boolean');
  final bool esMayorDe14 = true;
  print(esMayorDe14);

  if (esMayorDe14) {
    print('Se la puede comer');
  } else {
    print('No se arriesgue a comersela');
  }

  print('----------------------------------------------');
  print('----------------------------------------------');

  // ==================================== List similar a Array
  print('Dato List');
  final List<String> villanos = ['Joker', 'Lex Luthor', 'Darth Vader'];
  print(villanos);

  villanos.add('Thanos');
  villanos.add('Thanos'); // NO Valida nombres repetidos, permite duplicados
  print(villanos);

  villanos.remove('Joker');
  print(villanos);

  // ==================================== Sets similar a Set
  print('Dato Sets');
  final Set<String> villanos2 = {'Joker', 'Lex Luthor', 'Darth Vader'};
  print(villanos2);

  villanos2.add('Thanos');
  villanos2.add('Thanos'); // Valida nombres repetidos pora evitar duplicados
  print(villanos2);

  villanos2.remove('Joker');
  print(villanos2);

  // ==================================== Maps similar a Object
  print('Dato Maps');
  final Map<String, dynamic> ironman = {'nombre': 'Tony Stark', 'poder': 'Inteligencia', 'nivel': 9000};
  print(ironman);

  ironman['poder'] = 'Inteligencia y Dinero';
  print(ironman);

  print('-----------');

  Map<String, dynamic> capitan = new Map();

  capitan.addAll({'nombre': 'Steve Rogers', 'poder': 'Súper Fuerza', 'nivel': 5000});

  print(capitan);

  // final Map<String, dynamic> thor = Map.from(capitan);
  // print(thor);

}