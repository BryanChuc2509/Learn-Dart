// Igual que en JS, Dart manejar las funciones flechas. Estas son una manera compacta de rempresentar las funciones
// Estructura:
// TipoDeRetorno name(parametros) => expresión

void main () {

  // Función flecha para la suma de dos numeros
  int suma(int a, int b) => a + b;
  print(suma(10, 20));

  // Función flecha para calcular el cuadrado de un numero
  int cuadrado(int numero) => numero * numero;
  print(cuadrado(10));
  print(cuadrado(2));

  // Función flecha para verificar si un número es par o impar
  String esPar(int numero) => (numero % 2 == 0) ? "El $numero es Par" : "El $numero es Impar";
  print(esPar(10));

  // Función flecha para filtrar numeros
  List<int> listaDeNumeros = [1, -2, 3, -4, 10, -52, -20, 15];
  List<int> filtrarPositivos(List<int> lista){
    return lista.where((numero) => numero > 0).toList();
  };
  print(filtrarPositivos(listaDeNumeros));

  //función flecha para convertir a mayusculas
  String convertirAMayusculas(String texto) => texto.toUpperCase();
  print(convertirAMayusculas("hola como estás"));



}