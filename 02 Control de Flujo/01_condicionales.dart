// Las condicionales nos permiten evaluar ciertas condiciones en donde si el resultado es true, se ejecuta ciertas acciones
// y si es false, otras

void main () {

  // La estructura if evalua un condición y si se cumple, es decir, si es true, entonces se ejecuta, en caso contrario, no
  if (10 > 4) {
    print("El número 10 esmayor a 4");
  }

  // la estructura if else evalua una condición y si se cumple, se ejecuta todo el bloque del código, pero si no se cumple
  // pasa al bloque de código de else
  int numero = -5;
  if (numero > 0) {
    print("El número es positivo.");
  } else {
    print("El número es negativo o cero.");
  }

  // La estructura if else if permite evaluar multiples condiciones
  
  numero = 10;
  if (numero < 0) {
    print("El número: $numero es menor a 0");
  } else if (numero > 0 && numero < 10) {
    print("El número: $numero es mayor a 0, pero menor que 10");
  } else {
    print("Es número $numero es igual o mayor a 10");
  }

  // La estructura switch permite seleccionar un caso entre multiples casos basado en una expresión

  int diaDeSemana = 5;
  switch (diaDeSemana) {
    case 1:
      print("Es lunes");
      break;
    case 2: 
      print("Es martes");
      break;
    case 3:
      print("Es miercoles");
      break;
    case 4: 
      print("Es jueves");
      break;
    case 5:
      print("Es viernes");
      break;
    case 6:
      print("Es Sabado");
      break;
    case 7:
      print("Es Domingo");
      break;
    default:
      print("No es un día de la semana");
  }

}