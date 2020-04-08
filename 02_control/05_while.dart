import 'dart:io';
main(){

  String continuar = 'y';
  int cont =0;
  while( continuar == 'y'){
    
    cont++;
    stdout.writeln('Contador : $cont');
    stdout.writeln('Desea continuar (y/n)');
    continuar = stdin.readLineSync();


  }

}