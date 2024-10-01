// Los parametros con nombre nos permite ser identificados por un nombre cuando llamemos a la función

// la palabra required indica que el valor es requerido para la función.
// Cuando no usamos required y tenemos abierto los parentesis, entonces, el parametro se vuelve opcional
// lo que significa que se debe tener cuidado por posibles valores nulos

void presentacion({required String nombre, required int edad, String? apellido}) {
  String mensaje = (apellido != null) ? "Hola, soy $nombre $apellido y tengo $edad años" : "Hola, soy $nombre y tengo $edad años" ;
  print(mensaje);
}

void main () {
  presentacion(nombre: "Bryan", edad: 19);
  presentacion(nombre: "Maxi", edad: 9, apellido: "chuc");
}