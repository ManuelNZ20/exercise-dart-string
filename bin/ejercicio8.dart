// Escribir una función que reciba una lista de strings y devuelva una lista con los strings que contienen al menos una vocal.
void main(List<String> arguments) {
  // ejemplo de conversaciones absurdas
  List<String> list = ["Hola", "que tal",'yns tw', "muy bien", 'jjj', 'xd'];
  print(returnList(list));
}

List<String> returnList(List<String> list) {
  RegExp pattern = RegExp('[aeiouAEIOU]');
  List<String> newList = [];
  list.forEach((element) {
    if (pattern.hasMatch(element)) {
      newList.add(element);
    }
  });
  return newList;
}
