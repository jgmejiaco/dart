import 'clases/persona.dart';

main () {
  final persona = new Persona('Juan', 51);
  final persona2 = new Persona.persona2('Guillermo');
  final persona3 = new Persona.persona3('Sarita');
  
  // persona..nombre  = 'Jesús'
  //        ..edad    = 33;
        //  .._bio     = 'Jerusalen';

  // persona.bio = 'Jerusalen';

  print(persona);
  print(persona2);
  print(persona3);
}