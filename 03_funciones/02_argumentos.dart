

main(List<String> args) {

  // print(args);
  saludar( 'Hola','culeros' );

  saludar2( veces: 10, mensaje: 'Hola', nombre: 'Fernando' );

}


void saludar( String mensaje, [ String nombre = '<insertar nombre>' ]  ) {
  print('$mensaje $nombre' );
}

void saludar2({ String nombre, String mensaje, int veces }) {

  for (var i = 0; i < veces; i++) {
    print('$mensaje $nombre');
  }

}