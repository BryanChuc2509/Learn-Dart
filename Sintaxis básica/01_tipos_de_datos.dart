
// La mayoría de aplicaciones requiere la función principal main () para el comienzo de la ejecución
// cuando una función usa void, significa que no tiene un valor de retorno

void main () { 

  // Declarar e inicializar variables:
  var variable = "Una variable es un espacio en memoria al que se le asigna un valor y que varía a lo largo del codigo";

  // Tipos de datos en Dart | Caracteres(Strings)
  String cadenaDeCaracteres = "Hola, Mundo";

  // Numericos(Numbers)
  int numero = 25;
  double numeroDecimal = 9.23;

  // Booleanos(Booleans)
  bool valorBool = true;
  bool valorBool2 = false;

  // Tipos especiales
  dynamic valorCambiante = "Hola";
  valorCambiante = 2;
  var valorNulo = null;

  /* Los Symbols igual son un tipo de dato, Un Symbol representa un operador o identificador. Es posible que nunca necesites usar símbolos, pero son muy útiles para las API que hacen referencia a identificadores por nombre. Se definen usando el prefijo */
  var symbol = #identificador;

  print("""
  Esto es el valor de 'variable': $variable \n
  String: $cadenaDeCaracteres \n
  int: $numero \n
  double: $numeroDecimal \n
  bool: $valorBool o $valorBool2 \n
  dynamic: $valorCambiante \n
  null: $valorNulo \n
  symbol: $symbol
  """);
}