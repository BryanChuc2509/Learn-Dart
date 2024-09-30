// Un bucle es un bloque de código que se repetirá indefinidamente o hasta que se cumpla con una condición
// Los bucles nos permiten iterar sobre elementos 
// OJO no te olvides de prestarle mucha atención de cambiar la condición a false en algun punto para evitar 
// posibles bucles infinitos que rompan tu pc 

void main () {

  // bucle for clásico: Nos permite ejecutar un bloque de código un cierto número de veces
  // for (contador; condición; incremento) {}
  // i++ Significa que incrementa de uno en uno

  int repeticiones = 5;
  for (int i = 1; i <= repeticiones; i++) {
    int resultado = i * repeticiones;
    print(" $i * $repeticiones = $resultado");
  }

  // Bucle While
  // Ejecuta un bloque de código mientras una condición sea verdadera
  
  int numero = 10;
  int contador = 1;
  while (contador <= numero) {
    print(contador);
    contador++;
  }

  // Bucle Do While
  // Se ejecuta al menos una vez y posteriormente evalua la condición, si es true se ejecuta otra vez y si es false termina
  do {
    int numero = 1;
    print("$numero \n");
    numero++;
  } while (numero != 5);


}