main() {
  // Operadores de asignación
  int a = 69;
  int? b;
  // int b = 1;

  // b ??= 20; // Asignar el valor únicamente si la variable es null

  // print(b);

  // Operadores Condicionales
  int c = 23;
  String resp = c > 25 ? 'C es mayor a 25' : 'C es menor a 25';

  // print(resp);

  int d = b ?? a;
  // print(d);

  // Operadores Relacionales
  // Todos retornan un valor booleano
  /*
    > Mayor que
    > Menor que
    > Mayor o igual que
    > Menor o igual que
  
    == Compara si dos objetos son iguales
    != Compara si dos objetos son diferentes
  */

  // ================================================

  final String persona1 = 'Juan';
  final String persona2 = 'Guillermo';

  // print(persona1 == persona2);
  // print(persona1 != persona2);

  // ================================================

  int x = 20;
  int y = 30;

  // print(x > y); // false
  // print(x < y); // true
  // print(x >= y); // false
  // print(x <= y); // true

  // Operador de Tipo
  int i = 10;
  String j = '10';

  print(i is int);
  print(j is int);
  print(j is! int);

  print(i is String);
  print(j is String);


}