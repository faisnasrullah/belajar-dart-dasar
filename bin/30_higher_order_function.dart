/// dokumentasi belajar Higher Order Function di dart

void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

String filterBadWord(String name) {
  if (name == 'gila') {
    return '****';
  } else {
    return name;
  }
}

void main() {
  /**
   * adalah function yg menggunakan function sebagai
   * variabel, parameter atau return value
   * 
   */

  sayHello('Fais Nasrullah', filterBadWord);
  sayHello('gila', filterBadWord);
}
