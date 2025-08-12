main(List<String>args) {

    saludar('Dios mío gracias por nuestros nuevos empleos', 'Juanchito', 51);

    saludar2('Saludos', nombre: 'Juan');

}

void saludar(String mensaje, [String nombre = '<insertar nombre>', int edad = 33]) {
    // print('Tema Funciones');
    print('Saludar1: $mensaje - $nombre - $edad');
}

void saludar2(String? mensaje, {required String nombre, int? edad}) {
    // print('Tema Funciones');
    print('Saludar2: $mensaje - $nombre - $edad');
}