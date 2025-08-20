import 'Persona.dart';

class Cliente extends Persona {

  String? direccion;
  List ordenes = [];

  // Cliente(super.nombre, super.edad);

  Cliente(String nombreActual, int edadActual):
    super (nombreActual, edadActual);

    @override
    void imprimirPersona() {
      super.imprimirPersona();
      print('Cliente: $nombre ($edad)');
    }
}