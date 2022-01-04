/// dokumentasi belajar for loop di dart
void main() {
  /**
   * blok kode akan selalu dieksekusi selama
   * kondisi masih terpenuhin / bernilai true
   * for (init state; kondisi; post state) {
   *    blok perulangan
   * }
   * init state, kondisi dan post state tidak
   * wajib diisi
   * jika kondisi tidak diisi, berarti selalu
   * bernilai true
   * 
   */

  // example 1 - perulangan tanpa henti
  // for (;;) {
  //   print('Perulangan Tanpa Henti!!');
  // }

  // example 2
  var counter = 1;
  for (; counter < 10;) {
    print('Perulangan ke-$counter');
    counter++;
  }

  // example 3
  for (var i = 1; i < 6; i++) {
    print('Perulangan lagi yang ke-$i');
  }
}
