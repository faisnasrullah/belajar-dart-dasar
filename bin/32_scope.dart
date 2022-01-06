import '22_function.dart';

/// dokumentasi belajar Scope di dart

void main() {
  /**
   * 
   */

  var name = 'Fais Nasrullah';

  void sayHello() {
    var hello = 'Hello $name';
    print(hello);
  }

  sayHello();
  // variabel hello pada dalem function sayHello() tidak bisa diakses
  // print(hello);
}

void contoh() {
  // ini tidak akan jalan
  sayHello();
}
