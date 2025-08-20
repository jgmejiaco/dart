import 'vehiculo_abstracta.dart';

class CarroAbstracta extends VehiculoAbstracta {
  
  int kilometraje = 0;
  
  @override
  bool revisarMotor() {
    // TODO: implement revisarMotor
    print('Moto ok');
    return true;
  }


  
}