/// dokumentasi belajar Anonymous Function di dart
void sayHello(String name, String Function(String) anonfunc) {
  print('Hi... ${anonfunc(name)}');
}

void main() {
  /**
   * function yg tidak memiliki nama
   * biasanya digunakan ketika memanggil function
   * yg membutuhkan parameter berupa function
   */

  // Anonymous Function as Variable
  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  print(upperFunction('fais nasrullah'));
  print(lowerFunction('FAIS NASRULLAH'));

  // Anonymous Function as Parameter
  sayHello('jhon wick', (name) {
    return name.toUpperCase();
  });

  sayHello('FLUTTER DART', (String name) => name.toLowerCase());
}
