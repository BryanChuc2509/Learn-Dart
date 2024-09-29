// const nos permite definir una constante, un valor inmutable, es decir, que nunca va a cambiar 
// final es similar a la constante, define un valor inmutable
// ¿Cuál es la diferencia entonces?
// La diferencia radica en el momento en el que se le asigna el valor, que quiero decir con esto, 
// que const se asigna durante el tiempo de compilación, mientras que final en tiempo de ejecución.
// Entonces, para utilizar const debemos de tener el valor definido, mientras que final puede ser 
// asignado mientras el programa está en uso

int suma(int a, int b) {
  return a + b;
}

void main () {
  const double constante = 3.1416;
  print("const debe tener un valor definido, en caso de que no se tenga un valor definido, podría causar un error. const: $constante");

  // Que pasa si le asignamos un valor por medio de una función (el valor se asigna en tiempo de ejecución)
  const int constante2 = suma(2, 5);
  // Esto provocaría un error, debido a que el valor de la constante no está definida correctamente, es decir, no es un valor fijo.

  final int numero = 2;
  final int numero2 = suma(2, 5);
  print("final puede tener el valor devuelto de la función");
  print("numero: $numero, numero2: $numero2");

}