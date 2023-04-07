// Escribir una función que reciba un string y lo devuelva con las letras en orden inverso.

void main(List<String> arguments) {
  print(invertirCadena('Hola mundo como estas hoy? Feliz por programar?'));
}

String invertirCadena(String cadena) {
  String newString = '';
  for (int i = cadena.runes.length - 1; i >= 0; i--) {
    newString += String.fromCharCode(cadena.runes.elementAt(i));
  }
  return newString;
}
