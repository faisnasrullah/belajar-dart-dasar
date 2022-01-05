/// dokumentasi belajar Inner Function di dart

void main() {
  /**
   * function didalam function
   * dan hanya bisa dikases pada outer function itu sendiri
   * 
   */

  // inner function ini tidak bisa diakses dari luar function main()
  void sayHello() {
    print('Hello Inner Function');
  }

  sayHello();
  sayHello();
}
