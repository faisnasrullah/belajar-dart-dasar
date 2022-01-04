/// dokumentasi belajar do while loop di dart
void main() {
  /**
   * mirip dengan while
   * perbedaannya pada pengecekan kondisinya
   * jika while loop ada diawal, maka do while
   * ada diakhir untuk pengecekan kondisinya
   * dengan kata lain, do while loop minimal akan
   * dilakukan satu kali, walaupun kondisinya tidak
   * bernilai true.
   */

  var counter = 100;
  do {
    print('Perulangan ke-$counter');
    counter++;
  } while (counter <= 10);
}
