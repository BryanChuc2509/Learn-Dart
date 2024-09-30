// break y continue son dos palabras clave en los bucles
// break permite finalizar con la ejecución de un bucle
// continue permite saltar la iteración actual y pasar a la siguiente.

void main () {
  String numIteraciones = "";
  final int iteraciones = 10;
  for (int i = 1; i <= iteraciones; i++)  {
    numIteraciones += "$i \t"; // el \t indica que se dará un espaciado de tabulación
    if (i > 5) {
      print("El número $i sobrepasó a 5 \n");
      break; // rompe con el bucle
    }
  }
  print("iteraciones: $numIteraciones \n"); // \n representa un salto de línea

  // continue
  String text = "";
  for (int i = 0; i < iteraciones; i++) {
    if(i % 2 == 0) {
      continue; // salta esta iteración ignorando lo que queda del bloque de código
    }
    text += "$i \t";
  }
  print("iteraciones: $text");
}