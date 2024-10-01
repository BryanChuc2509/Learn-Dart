// Tenga en cuenta que al usar algunas funcines, estas recibe una función cómo argumento pudiendo ser 
// funciones anonimas (){} o funciones flechas () => 
// toList() permite convertir un iterable para que sea una lista


void main () {

  List<String> frutas = ["manzana", "platano", "fresa", "kiwi"];

  // .map()
  // Es una función que se utiliza para transformar los elementos de la lista original a una nueva lista. 
  // Esta aplica un acción en especifico y devuelve un iterable con los resultados
  List<String> frutasNuevo = frutas.map((fruta) => fruta.toUpperCase()).toList();
  print(frutasNuevo); // [MANZANA, PLATANO, FRESA, KIWI]

  // Podemos observar que al usar .map() no afectamos a la lista original. Debido a que devuelve un iterable, 
  // si es que queremos una lista nuevamente debemos transformarlo a una lista con .toList() 
  print(frutas.map((fruta) => fruta.toUpperCase()).toList()); // [MANZANA, PLATANO, FRESA, KIWI]
  print(frutas); // [manzana, platano, fresa, kiwi]

  // .forEach()
  // Permite realizar una acción por cada elemento de la lista sin crear una nueva lista
  // La diferencia con map es que forEach simplemente itera sobre los elementos y realiza una ejecución
  // forEach no puede ser guardada en una variable debido a que no devuelve un iterable, caso contrario con .map()
  // estructura: iterable.forEach((elemento){codigo a ejecutar});
  List<String> sabritas = ["Cheetos", "Ruffles", "Doritos"];
  sabritas.forEach((sabrita) {
    sabrita += " es rico";
    print(sabrita);
  });
  /* Cheetos es rico
  Ruffles es rico
  Doritos es rico */

  // .where()
  // Permite filtrar elementos en base a una condición y devuelve un iterable
  // Estructura: iterable.where((elemento) => condición)
  List<int> numeros = [1, 2, 3, 4, 5, 10, 20, 15, 30, 4, 48, 9, 100];
  List<int> numerosPares = numeros.where((numero) => numero % 2 == 0).toList();
  print(numeros);
  print(numerosPares);

  // reduce() 
  // Reduce los elementos a un solo valor de manera acumulativa 
  // Devuelve un único valor 
  List<int> numeros2 = [1,2,3,4,5,6,7,8,9];
  int numerosAcumulativo = numeros2.reduce((prev, next) => prev + next);
  print(numerosAcumulativo); 
  
  // Fold
  // Similar a reduce, pero se puede empezar con un inicial
  List<int> numeros3 = [1,2,3,4,5,6,7,8,9];
  int numerosConFold = numeros3.fold(5, (prev, next) => prev + next);
  print(numerosConFold); 
  
  // every()
  // Verifica que todos los elementos dentro de la lista cumpla con una condición, devuelve true o false
  List<int> numeros4 = [2, 4, 6, 8, 10, 1];
  bool resultadoEvery = numeros4.every((numero) => numero % 2 == 0 );
  print(resultadoEvery);

  // any() 
  // Verifica que alguno de los elementos de la lista cumpla con cierta condición 
  List<int> numeros5 = [1,3,4,5,6,8, -1];
  bool numerosAny = numeros5.any((numero) => numero <= 0);
  print(numerosAny);
  
  // take(n)
  // Devuelve un iterable con la longitud de elementos especificado, que comienza de 0 a n elementos
  List<String> caracteres = ["primero", "segundo", "tercero", "cuarto", "quinto"];
  List<String> caracteresTake = caracteres.take(3).toList();
  print(caracteresTake);

  // skip(n)
  // Devuelve una iterable omitiendo los primeros n elementos de la lista
  List<String> caracteresSkip = caracteres.skip(2).toList();
  print(caracteresSkip);

  // join()
  // Une todos los elementos separados por coma de una lista, usando un separador especificado
  List<int> numeros6 = [1,2,3,4,5,6];
  String numerosJoin = numeros6.join(" + ");
  print(numerosJoin);

}