// Escribir un programa que pida al usuario una cadena de texto y una subcadena, y luego imprima cuántas veces aparece la subcadena dentro de la cadena de texto.

void main(List<String> arguments) {
  coincidences(
      'enviarle un cordial saludo a un amigo no es ser cordial es coordinar tus propositos futuros para tener mejores relaciones con tus allegados',
      'cordial');
  coincidences(
      'chatGPT es una ia que a dado mucho de que hablar nivel mundial',
      'ia');
}

void coincidences(String string, String substring) {
  List<String> stringList = string.split(' ');
  int account = 0;
  for (int i = 0; i < stringList.length; i++) {
    account = stringList[i] == substring ? account + 1 : account;
  }
  print("n° de coincidencias de la sub cadena $substring => $account");
}
