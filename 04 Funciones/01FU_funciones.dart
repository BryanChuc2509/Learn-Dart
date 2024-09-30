// Una función es un bloque de código que realiza una tarea en especifico solo cuando esta es llamada
// Estructura: valorDeRetorno Nombre() {}

void myFunction() {
  print("Esta es una función que no tiene un valor de retorno");
}

// La mayoría de funciones siempre retornan un valor que pueden ser almacenado en variables
// Las funciones estás conformadas por parametros y argumentos. Los parametros son las variables que tendrán un valor al usar 
// la función, es decir, las variables que están disponible en las operaciones dentro de nuestra función, mientras que, 
// los argumentos son los datos proporcionados al llamar a la función

// las variables dentro de los parentesis al declarar y definir la función se le llaman parametros
// Cuando hacemos uso de estas, estamos indicando que espera que se le den estos valores para operar
String saludar(String nombre ) { 
  return "Hola $nombre";
}

void main () {

  // llamada a la función
  myFunction();
  // los valores que se le pasan a la función entre los () se les llama argumentos 
  final String saludo = saludar("Bryan");
  print(saludo);

}