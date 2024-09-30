// Los parametros opcionales como su nombre lo indica son parametros que no son obligatorios
// estos parametros son representados por medio del []

// Función con parametro opcional y el operador de nulo (vease el apartado de null-safety)

String saludar(String nombre, [String? apellido]) { // cuando usamos los [] indicamos que es opcional. cuando usamos el ? indicamos que puede ser nulo o String
  apellido ??= ""; // En caso de que sea nulo, se asigna el ""
  return "Hola $nombre $apellido";
}

// Función con parametro opcional y un valor por defecto
int sumar(int a, [int b = 0 ]) { // cuando usamos el operador de asignación estamos estableciendo un valor por defecto, esto igual se puede hacer sin los corchetes
  return a + b;
}

void main () {

  // llamada a la función con el parametro obligatorio (nombre), pero sin el parametro opcinal (apellido)
  String saludo = saludar("Bryan");
  print(saludo); // Notese que no marca un error, esto es obvio, pues el segundo argumento (apellido) no es obligatorio

  // Llamada a la función incluyendo el parametro opcional:
  String saludo2 = saludar("Bryan", "Chuc");
  print(saludo2);

  // llamada a la función sin el parametro opcional
  int suma = sumar(10);
  print(suma);

  // llamada a la función con el parametro opcional
  int suma2 =sumar(10, 10);
  print(suma2);


}