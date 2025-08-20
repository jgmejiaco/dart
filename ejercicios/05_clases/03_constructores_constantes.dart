// import 'clases/cuadrado.dart';

import 'clases/location.dart';

main (List<String> args) {
  // final sanFrancisco1 = new Location(5.0125475, 4.2677944);
  // final sanFrancisco2 = new Location(5.0125485, 4.2677945);
  // final sanFrancisco3 = new Location(5.0125485, 4.2677945);


  const sanFrancisco1 = const Location(5.0125475, 4.2677944);
  const sanFrancisco2 = const Location(5.0125485, 4.2677945);
  const sanFrancisco3 = const Location(5.0125485, 4.2677945);
  
  
  print(sanFrancisco1 == sanFrancisco2);
  print(sanFrancisco1 == sanFrancisco3);
  print(sanFrancisco2 == sanFrancisco3);

  // print(sanFrancisco1.lat);
  // print(sanFrancisco2);
  // print(sanFrancisco3);
}  