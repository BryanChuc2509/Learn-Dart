//  Es un modo de protección para evitar los valores nulos, previniendo que se crashee el programa.
// Dart implementa esta característica para evitar posibles valores nulos, previniendo errores al ejecutar la aplicación

void main () {

  // Una variable no puede ser nula, a menos que se especifique lo contrario
  int numero; 
  print(numero); // esto provoca un error debido a que al no inicializar la variable, toma el valor null

  // Podemos asignarle el valor de null a una variable con var
  var variable = null;
  print(variable);

  // valores no nulos por defecto
  int entero = 10;
  print(entero);

  // Valores con posibilidad de nulo
  int? entero2; //Puede ser int o null

  // Asignación de un valor en caso de que sea null
  String? cadenaDeCaracteres;
  String saludo = cadenaDeCaracteres ?? "Hola"; // Si no es null, se asigna el valor de cadenaDeCaracteres, si es null, se asigna 'Hola'
  print(saludo);

  // Otro ejemplo sin que sea null
  String mensaje = "Hola, Dart";
  String saludo2 = mensaje ?? "Esto era null";
  print(saludo2);

  // Asignación más sencilla:
  String? buenosDias;
  buenosDias ??= "Buenos días"; 
  print(buenosDias);
  // Como si hicieramos: 
  // buenosDias = buenosDias ?? "Buenos días";

}