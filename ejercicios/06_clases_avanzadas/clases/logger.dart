mixin Logger {

  void imprimirFecha(String texto) {

    final hoy = DateTime.now();
    print('$hoy :::: $texto');
  }
  
}

abstract class Astro with Logger {
  String? nombre;

  Astro() {
    imprimirFecha('------ Init del Astro ------');
  }

  void existo () {
    imprimirFecha('------ Soy de Dios ------');
  }
}

class Asteroide extends Astro {

  String? nombre;
  
  Asteroide(this.nombre) {
    imprimirFecha('Soy $nombre');
  }
}