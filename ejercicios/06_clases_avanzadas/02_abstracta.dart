import 'clases/carro_abstracta.dart';

main() {
  final ford = CarroAbstracta();

  ford.encender();
  ford.apagar();

  ford.revisarMotor();
}