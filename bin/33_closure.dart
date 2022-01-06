/// dokumentasi belajar Closure di dart

void main() {
  /**
   * kemampuan sebuah function berinteraksi dgn
   * data data disekitarnya dalam scope yg sama
   * harap gunakan fitur ini dengan bijaksana
   */

  var counter = 0;
  void increment() {
    print('Increment');
    counter++;
  }

  print(counter);
  increment();
  increment();
  print(counter);
}
