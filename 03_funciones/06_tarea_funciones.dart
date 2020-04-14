/** 
 *  Dado el siguiente código 
 *    Optimizarlo lo más posible usando funciones
 *    y todo lo visto en el curso
 * 
 *  Ver el primer ejemplo:
*/
import 'dart:io';

main() {

  // Ejemplo: 
  // Crear una función para imprimir STDOUTS en lugar de 
  // la siguiente línea. Luego todos los stdouts deberían ser
  // llamados usando nuestra función personalizada
  imprime('=========== Usuario 1 =============');
  print(usuarios(salario: 1500,numeroUsuario: 1));
  // Persona 2
  imprime('=========== Usuario 2 =============');
  print(usuarios(salario: 1800,numeroUsuario: 2));
}


Map<String,dynamic> usuarios({double salario,int numeroUsuario}){
  String nombre = imprimeLee('¿Cúal es su nombre?');
  String edad = imprimeLee('¿Qué edad tienes?');
  String pais = imprimeLee('¿En qué país naciste?');
  final Map<String, dynamic> usuario = {
    'nombre': nombre,
    'edad'  : edad,
    'pais'  : pais
  };
  imprime('Usuario $numeroUsuario sin deducciones');
  imprime( usuario );
  double deducciones = salario * 0.15;
  double salarioNeto = salario - deducciones;
  usuario['salario']     = salario;
  usuario['deducciones'] = deducciones;
  usuario['salarioNeto'] = salarioNeto;

  return usuario;
}


String imprimeLee(String text){
  stdout.writeln(text);
  return stdin.readLineSync();
}

void imprime(text) => stdout.writeln(text);