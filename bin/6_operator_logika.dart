/// dokumentasi belajar operator logika di dart
void main() {
  /**
   * '&&' -> Dan
   * '||' -> Atau
   * '!' -> Kebalikan
   */

  var nilaiAkhir = 80;
  var nilaiAbsen = 75;

  var apakahNilaiAkhirBagus = nilaiAkhir >= 75;
  var apakahNilaiAbsenBagus = nilaiAbsen >= 75;

  var lulus = apakahNilaiAkhirBagus && apakahNilaiAbsenBagus;
  print(lulus);
  print(!true);
  print(!false);
}
