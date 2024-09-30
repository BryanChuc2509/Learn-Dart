// Los operadores de asignación se utilizan para asignar valores a las variables 

void main () {

  // Operador de asignación simple: = 
  String cadena = "Esto es una asignación mediante el =";
  print(cadena);

  // Asignación de suma : +=
  int numero = 10;
  numero += 100; // Equivale a numero = numero + 100
  print(" += :" + " $numero");

  //Asignación de resta : -=
  numero -= 20; // Equivale a numero = numero - 20
  print(" -= : $numero");

  // Aignación de multplicación
  int numero2 = 10;
  numero2 *= 10; // Equivale a numero2 = numero2 * 10
  print(" *= : $numero2");

  // Asignación de división
  double numero3 = 10;
  numero3 /= 2; // Equivale a numero3 = numero3 / 2
  print(" /= : $numero3");

  // Asignación de modulo 
  int numero4 = 10;
  numero4 %= 3; // Equivale a numero4 = numero4 % 3
  print(" %= $numero4");

}