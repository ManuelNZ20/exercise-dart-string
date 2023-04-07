// Escribir un programa que pida al usuario una cadena de texto y luego imprima cada palabra en una línea separada.

void main(List<String> arguments) {
  String stringUser = 'hola mundo dart';
  for (int i = 0; i < stringUser.length; i++) {
    print(String.fromCharCode(stringUser.runes.elementAt(i)));
  }
  print(encriptnz(stringUser));
}

// Escribir una función que reciba un string y devuelva una versión encriptada del mismo, reemplazando cada letra por la letra siguiente en el alfabeto (por ejemplo, "a" por "b", "b" por "c", etc.).
String encriptnz(String string) {
  string = string.toLowerCase();
  for (int i = 0; i < string.length; i++) {
    if (String.fromCharCode(string.runes.elementAt(i)) != ' ') {
      if (string.runes.elementAt(i) + 1 < 121) {
        string = string.replaceAll(
            String.fromCharCode(string.runes.elementAt(i)),
            String.fromCharCode(string.runes.elementAt(i) + 1));
      } else {
        string = string.replaceAll(
            String.fromCharCode(string.runes.elementAt(i)), 'a');
      }
    } else {
      string = string.replaceAll(
          String.fromCharCode(string.runes.elementAt(i)), '+');
    }
  }
  return string;
}
