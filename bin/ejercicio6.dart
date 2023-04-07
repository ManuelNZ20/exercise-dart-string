// Escribir una función que reciba una lista de strings y devuelva la lista ordenada alfabéticamente.
void main(List<String> arguments) {
  const string = 'dart y flutter mi goal';
  print(string.replaceAll(' ', '').split('')..sort());
}
