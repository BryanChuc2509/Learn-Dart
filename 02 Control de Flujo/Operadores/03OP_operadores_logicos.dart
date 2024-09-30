// Los operadores lógicos se utilizan para combinar expresiones booleanas (true | false)

void main () {

  bool booleano = true;

  // Operador And 
  // Evalua dos expresiones en donde ambos deben ser true para que el resultado sea true, caso contrario, será false
  bool resultado = booleano && true; // true 
  print(resultado);
  resultado = booleano && false; //false
  print(resultado);

  // Operador Or
  // Evalúa dos condiciones en donde una expresión debe ser true para ser true, si ambos son true es true, y si ambos son false, es false
  resultado = booleano || true; //true
  print(resultado);
  resultado = booleano || false; // true
  print(resultado);
  resultado = false || false; // false
  print(resultado);

  // Operador Not 
  // Niega la espresión, es decir, si es true, serás false y viceversa
  resultado = !true; 
  print(resultado); //false
  resultado = !false;
  print(resultado); //true

}