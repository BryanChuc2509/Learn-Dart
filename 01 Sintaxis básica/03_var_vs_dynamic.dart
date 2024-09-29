// var y dinamyc parecen ser similares, pero tienen su diferencia.
// var nos permite declarar una variable sin indicarle el tipo de dato, pero a su vez, este lo inferirá
// es decir, que si se le asigna un string, sabrá que es un string. Cuando Dart infiera el dato, el valor no podrá
// ser cambiado a otro tipo.

// dynamic nos permite declarar una variable dinamica, que quiero decir con esto, que el tipo de dato será dinámico.
// A difererencia con var, es más flexible y nos permite cambiar el valor con un tipo de dato diferente

void main () {

  // var
  var variable = "Hola, Mundo";
  variable = "Hola, Dart"; // reasignando otro valor del mismo tipo (String)
  variable = 12; // Esto provoca un error, porque no es del mismo tipo

  dynamic variableDinamica = "Variable dinamica";
  variableDinamica = 123; // a diferencia de var, que cuando se infiere el tipo no puede cambiar, aquí si
  print(variableDinamica);
  // Se debe tener en cuenta la precaución al usar dynamic, porque puede llevar a errores si no se maneja bien

}