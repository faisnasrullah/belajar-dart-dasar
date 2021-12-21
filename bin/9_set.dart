/// dokumentasi belajar tipe data set di dart
void main() {
  /**
   * set hampir sama seperti list, namun datanya tidak bisa duplikat
   * harus unik, jika kalian paksa isi data yg sama, maka data
   * tetap disimpan satu
   * set tidak memiliki index, dengan kata lain datanya akan selalu
   * berubah urutannya
   * jika list menggunakan [], maka lain dengan set yg menggunakan {}
   * pada tipe data set, kita tidak bisa mengubah value yg sudah kita isi
   * karena kita tidak memiliki indikator seperti index pada list
   */

  Set<int> numbers = {};
  var names = <String>{};
  final diskon = <double>{};
  var languages = <String>{'PHP', 'JavaScript', 'Python', 'Go', 'Go', 'Dart'};

  names.add('Eko');
  names.add('Andi');
  names.add('Fais');
  names.add('Andi');

  print(numbers);
  print(names);
  print(diskon);
  print('Jumlah teman saya ada ${names.length}');
  names.remove('Andi');
  print(names);
  print(languages);
}
