class Persona {
  // Campos o propiedades
  String? nombre; // propiedad pública sin el guién bajo
  int? edad; // propiedad pública sin el guién bajo
  String _bio = 'valor propiedad privada bio'; // propiedad privada con el guión bajo

  // =============================================================================

  // Getter y Setters
  // String? get info { return _bio; }
  String get bio => _bio;

  // set bio ( String texto ) { _bio = texto; }
  set bio ( String texto ) => _bio = texto;

  // =============================================================================

  // Constructores
   Persona( 
    this.nombre,
    this.edad 
  );

  // Persona( String nombre, int edad ) {
  //   // print('Constructor de la clase Persona');
  //   this.nombre = nombre; 
  //   this.edad = edad; 
  //   _bio = 'valor de la propiedad privada _bio desde el Constructor de la clase Persona';
  // }


  // =============================================================================

  // Métodos
  @override
  String toString() => '$nombre $edad $_bio';
}