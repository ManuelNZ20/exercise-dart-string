// Escribir una función que reciba dos strings y devuelva True si son anagramas (es decir, si tienen las mismas letras en un orden diferente) o False si no lo son.
void main(List<String> arguments) {
  var palabra1 = 'roma';
  var palabra2 = 'armo';

  if (isAnagram(palabra1, palabra2)) {
    print('$palabra1 y $palabra2 son anagramas');
  } else {
    print('$palabra1 y $palabra2 no son anagramas');
  }
  print('matrimonio'.split('')..sort());
  print('dormitorio'.split('')..sort());
}

bool isAnagram(String firstString, String secondString) {
  if (firstString.length != secondString.length) {
    return false;
  }
  var s1 = firstString.split('')..sort();
  var s2 = secondString.split('')..sort();

  for (int i = 0; i < s1.length; i++) {
    if (s1[i] != s2[i]) {
      return false;
    }
  }
  return true;
}
