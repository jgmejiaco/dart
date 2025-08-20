import 'clases/Cliente.dart';
// import 'clases/Persona.dart';

main() {
  final cliente1 = new Cliente('Sarita', 11);
  final cliente2 = new Cliente('Yolima', 45);

  cliente1.imprimirPersona();
  cliente2.imprimirPersona();

  // print(cliente.nombre);
  // print(cliente.edad);

}