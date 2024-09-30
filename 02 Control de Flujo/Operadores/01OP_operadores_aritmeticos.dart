// Son simbolos que realizan operaciones en variables y valores.
// Operadores Aritmeticos: Se utilizan para operaciones matematicas

void main () {

  int numero1 = 10;
  int numero2 = 20;
  
  // Suma: +
  int suma = numero1 + numero2;
  print("La suma de $numero1 + $numero2 es: $suma");

  // Resta: -
  int resta = numero2 - numero1;
  print("La resta de $numero2 - $numero1 es: $resta");

  // división: /
  double division = numero2 / numero1;
  print("La división de $numero2 / $numero1 es: $division");

  // División entera: ~/
  int division2 = numero2 ~/ numero1;
  print("La división entera de $numero2 ~/ $numero1 es: $division2");

  // Multiplicación: *
  int multiplicacion = numero1 * numero2;
  print("La multiplicacion de $numero1 * $numero2 es: $multiplicacion");

  // Modulo | Residuo : %
  int residuo = numero2 % numero1;
  print("El residuo de $numero2 % $numero1 es: $residuo");
  
}