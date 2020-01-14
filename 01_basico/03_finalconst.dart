main(){
  var a = 10;
  final double b = 10;
  const double c = 10;
  
  // a = 20;
  // b = 20;
  // c = 20;
  
  // final personasFinal = ['Juan','Pedro','Fernando'];
  // const personasConst = ['Juan','Pedro','Fernando'];

  final List<String> personasFinal = ['Juan','Pedro','Fernando'];
  List<String> personasConst = const ['Juan','Pedro','Fernando'];
  
  // sepuede poner final o const al inicio o despues del iguals
  personasFinal.add('Maria');
  // personasConst.add('Maria');
  
  print(personasFinal);

  // las ventajas de declarar una lista de tipo Final, apunta a solo un espacio en memoria
  // Ejeplo
  // personasFinal = [] ;   no sera permitido por que no se puede aṕuntar a otro espacio de memoria 
} 
