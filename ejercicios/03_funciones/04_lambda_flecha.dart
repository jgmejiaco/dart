main(List<String>args) {

  int a = 10, b = 20;
  int sumatoriaLambda = sumarLambda(a, b);
  int sumatoriaFlecha = sumarFlecha(a, b);

  print('Lambda $sumatoriaLambda');
  print('Flecha $sumatoriaFlecha');

  List<int> numeros = [1,2,3,4,5,6,6,7,8,9,10,10,1];

  var nuevoListado1 = numeros.where((numero) {
    return numero > 4;
  });

  var nuevoListado2 = numeros.where( (n) => n > 4 );

  print(nuevoListado1.toSet());
  print(nuevoListado2);

}

int sumarLambda(int x, int y) {
    
    return x + y;
}

int sumarFlecha(int x, int y) => x + y;