// Las listas son una colección de elementos del mismo tipo de dato los cuales pueden ser accedidos por medios de sus índices
// Recuerda que los indices en la lista empiezan desde 0

void main() {

  // La forma de declarar una lista sencilla mediante var
  var list = [1,2,3]; // dart infiere el tipo de dato, en esta caso, es una lista
  print(list);

  // Mediante la clase list
  // Observe que dentro de <> se indica el tipo de dato a contener
  List<String> listStrings = ["Hola", "Como", "estás"];
  print(listStrings);

  // Acceder mediante la notación de corchetes:
  final String elementoObtenido = listStrings[1];
  print(elementoObtenido); // "Como"

  // Modificar un elemento: 
  listStrings[2] = "va tu dia";
  print(listStrings); // ["Hola", "Como", "va tu dia"]

  // Métodos más comunes de las litas:
  // Añadir un elemento a la lista | .add()
  // El método .add() solo recibe un argumento, es decir, solo puedes agregar un valor a la vez cada que uses add
  List<String> frutas = ["manzana", "fresa"];
  print(frutas);
  frutas.add("Kiwi");
  print(frutas);

  // Añadir dos elementos o más | .addAll()
  // utilizar corchetes para añadir los elementos, si no se usan, lanza un error
  frutas.addAll(["uvas", "platanos", "peras"]);
  print(frutas); // [manzana, fresa, Kiwi, uvas, platanos, peras]

  // Insertar elemento en un índice especifico
  frutas.insert(1, "mandarina");
  print(frutas); // [manzana, mandarina, fresa, Kiwi, uvas, platanos, peras]

  // Obtener el total de elementos de la lista:
  final int numeroElementosFrutas = frutas.length;
  print(numeroElementosFrutas);

  // encontrar el indice de un elemento
  final int posicion = frutas.lastIndexOf("uvas");
  print(posicion);
  print(frutas[posicion]); // uvas

  // Remover un elemento de la lista por posición
  frutas.removeAt(posicion); 
  print(frutas); // [manzana, mandarina, fresa, Kiwi, platanos, peras]

  //Remover el elemento dado como argumento
  frutas.remove("manzana");
  print(frutas); // [mandarina, fresa, Kiwi, platanos, peras]

  // ordenar los elementos de la lista. Sin son string serán ordenados en alfabetico y si son numericos de menor a mayor
  frutas.sort();
  print(frutas); // [Kiwi, fresa, mandarina, peras, platanos]

  // Verificar si una lista contiene un elemento (dart es sensible a minusculas y mayusculas)
  final bool verficarElemento = frutas.contains("Kiwi");
  print(verficarElemento); //true

  // Devolver un iterable de la lista ordenada en reverso:
  Iterable listaFrutasInversas = frutas.reversed;
  print(listaFrutasInversas); // (platanos, peras, mandarina, fresa, Kiwi)

  // clear()
  frutas.clear();
  print(frutas); // []


  /* Resumen de los métodos:
  
  .add('algo') Agrega un elemento al final de la lista
  .addAll(['algo', 'algo']) Agrega dos o más elementos a la lista
  .indexOd('algo') Devuelve la posición del primer elemento especificado
  .lenght Devuelve el total de elementos en la lista
  .insert(2, 'algo') Agrega un valor en un indice determinado
  .contains('algo') Devuelve un valor booleano si se encuentra el elemento en la lista
  .removeAt(posicion) Elimina un elemento según la pocisión 
  .remove('algo') Elimina el elemento espeificado
  .clear() Elimina todos los elementos de la lista
  .reversed Invierte la lista y devuelve un iterable

  */
}