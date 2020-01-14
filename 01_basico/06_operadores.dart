/**
 * 
 * 
 */

main(){
  // operador de asignacion
  int a ;
  // int b = 1;
  int b;

  // b ??= 20; // Asignar el valor únicamente si la variable es null

  // print(b);

  // Operaderes Condicionales
  int c = 28;
  String resp = c > 25 ? 'C es mayor a 25' : 'C es menor a 25';

  // print(resp);

  int d = b ?? a ?? 100; // si b es nulo el valor de 'd' es toma el valor de a, si tmbien es nulo toma el valor nulo     
  // print(d);


  /**
   * Operadores Relacionales
   * Todos Retornan un valor booleano
   * 
   *  > Mayor qe
   *  < Menor que
   *  >= Mayor o igual que
   *  <= Menor o igual que
   * 
   *  == Revisa si dos objetos son iguales 
   *  != Revosa si dos objetos son diferentes
   * 
   */

  String person1 = 'Fernando';
  String persona2 = 'Alverto';

  // print(person1 != persona2);
  // print(person1 == persona2);

  int x = 20;
  int y = 30;

  // print(x < y);
  // print(x > y);
  // print(x <= y);
  // print(x >= y);

  // Operador de tipo

  int i = 10;
  String j = '10';

  print(i is int );
  print(j is! int );
  

}