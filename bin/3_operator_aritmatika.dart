/// dokumentasi belajar operator aritmatika di dart
void main() {
  /**
   * '+' -> Pertambahan
   * '-' -> Pengurangan / Negatif
   * '*' -> Perkalian
   * '/' -> Pembagian, hasil double
   * '~/' -> Pembagian, hasil int
   * '%' -> Modulo atau Sisa Bagi
   */
  var result1 = 5 + 5;
  var result2 = 10 - 3;
  var result3 = 4 * 5;
  var result4 = 10 / 2;
  var result5 = 10 ~/ 2;
  var result6 = 10 % 3;

  print('Pertambahan : $result1');
  print('Pengurangan : $result2');
  print('Perkalian : $result3');
  print('Pembagian hasil double : $result4');
  print('Pertambahan hasil int : $result5');
  print('Modulo atau sisa bagi : $result6');
}
