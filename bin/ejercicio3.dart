// Escribir un programa que pida al usuario una cadena de texto y luego imprima cada letra en una línea separada.
void main(List<String> arguments) {
  printString('Vamos a imprimir un buenos días');
}

void printString(String string) {
  //runes, me permite obtener el valor unicode de un string
  for (int i = 0; i < string.runes.length; i++) {
    // String.fromCharCode(string), me permite convertir dichos caracteres unicode en un string
    print(String.fromCharCode(string.runes.elementAt(i)));
  }
}
