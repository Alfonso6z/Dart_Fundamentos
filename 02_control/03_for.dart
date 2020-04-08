import 'dart:io';

main(){
  // for(int i = 0; i < 10; i++){
  //   print('index $i : ${i*10}');
  // }

  /**
   * Datos de entrada: La base de la tabla de multiplicar
   * (este dato debe ser capturado por el usuario)
   * ej: 2 2,4,6,8,10
   * 
   * La salida seria
   * 
   * 2 * 1 = 2
   * 2 * 2 = 4
   * 2 * 3 = 6
   * ....
   * 2 * 10 = 20
   */

  stdout.writeln('¿ Cual es la base de la tabla?: ');
  int n = int.parse(stdin.readLineSync());

  for(int i = 1; i <= 10; i++){
    print("$n * $i = ${n* i}");
  }

}