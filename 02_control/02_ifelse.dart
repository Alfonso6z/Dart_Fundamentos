import 'dart:io';
main(List<String> args) {
  
  stdout.writeln('¿cual es tu edad?');
  int edad = int.parse(stdin.readLineSync());
  stdout.writeln(edad);

  // if(edad <= 18){
  //   stdout.writeln('Eres menor de edad');
  // }else{
  //   stdout.writeln('eres mayor de edad');
  // }

  /**
   * Crear un programa en dart que:
   * Si eres mayor o igual a 21 años, mostarar la palabra "ciudadano"
   * Si estás entre 18 y 20 (incluyendo 18), mostrar "Mayor de edad"
   * Si eres menor a 18 (sin contar el 18) , mostrar " menor de edad" 
   */

  if(edad >= 21){
    stdout.writeln('ciudadano');
  }else if(edad >= 18){
    stdout.writeln('Mayor de edad');
  }else{
    stdout.writeln('menor de edad');
  }
}