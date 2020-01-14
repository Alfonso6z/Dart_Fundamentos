import 'dart:io';

main(){
  // imprimir informacion 
  stdout.write('Hola culeros!\n');
  stdout.write('¿Cual es tu nombre\n');

  // leer informacion 
  String nombre = stdin.readLineSync();
  print('Tu nombre es: $nombre');
  stdout.writeln('Ahuevo ');
}
