main() {

  obtenerUsuario('100', (Map usuario) {
    print(usuario);
  });

  print(obtenerUsuario);

}

void obtenerUsuario(String id, Function callback ) {

  Map usuario = {
    'id'      : id,
    'nombre'  : 'Juangui'
  };

  callback(usuario);
    
}