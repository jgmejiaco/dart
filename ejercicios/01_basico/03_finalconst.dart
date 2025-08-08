main() {
  var   a = 10; // puedo cambiar su valor despues
  final double b = 10; // No puede reasignar su valor manualmente luego, a menos que sea por medio de un método, es más flexible.
  const double c = 10; // No tiene los metodos para cambiar o reasignar su valor.
  late final double d;

  // a = 20;
  // b = 20;
  // c = 20;
  d = 10;

  print(a);
  print(b);
  print(c);
  print(d);

  // final personasFinal = ['Juan', 'Guillermo', 'Sarita'];
  // const personasConst = ['Juan', 'Guillermo', 'Sarita'];

  // final List<String> personasFinal = ['Juan', 'Guillermo', 'Sarita'];
  // personasFinal.add('María');
  // print(personasFinal);

  // const List<String> personasConst = ['Juan', 'Guillermo', 'Sarita'];
  // personasConst.add('María');

  // print(personasConst);
}