/// dokumentasi belajar break dan continue di dart
void main() {
  /**
   * - break digunakan untuk menghentikan perulangan saat itu juga
   * - continue (skip) digunakan untuk menghentikan perulangan saat ini,
   * kemudian dilanjutkan ke perulangan selanjutnya
   * 
   */

  var counter = 1;
  while (true) {
    print('Perulangan ke-$counter');
    counter++;

    if (counter > 10) {
      break;
    }
  }
  print('####################');
  for (var i = 0; i <= 20; i++) {
    if (i % 2 == 0) {
      continue;
    }

    print('Perulangan Ganjil-$i');
  }
}
