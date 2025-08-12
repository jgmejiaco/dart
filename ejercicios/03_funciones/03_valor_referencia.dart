main(List<String>args) {

  String nombre1 = 'juangui';
  String nombre2 = capitalizar('juangui');

  print(nombre1);
  print(nombre2);

  Map<String, String> persona1 = {
    'nombre': 'Tony Stark'
  };

   Map<String, String> persona2 = capitalizarMapa(persona1);

   print(persona1);
   print(persona2);

}

String capitalizar(String nombre) {

    nombre = nombre.toUpperCase();
    return nombre;
}

Map<String, String> capitalizarMapa(Map<String, String> persona) {

  persona = {...persona};

  persona['nombre'] = persona['nombre']?.toUpperCase() ?? 'No hay nombre';

  return persona;
    
}