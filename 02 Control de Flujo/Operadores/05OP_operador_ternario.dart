// El operador ternario es cómo un if simplficado. Es una forma compacta de evaluar una condición y dependiendo del 
// resultado hará cierta acción

void main () {

  // Su estructura es la siguiente: 
  // tipoDeDato variable = (condición) ? true : false;

  String ternario = (10 > 4) ? "10 es mayor que 4" : "4 es menor que 10" ;
  print(ternario);

  int numero = 11;
  String esPar = (numero % 2 == 0) ? "El $numero es par" : "Es $numero no es par";
  print(esPar);

}