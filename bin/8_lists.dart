/// dokumentasi belajar tipe data list di dart
void main() {
  /**
   * untuk membuat tipe data list, kita bisa menggunakan []
   * List<TipeData> namaVariabel = [];
   * var namaVariabel = <TipeData>[];
   * final namaVariabel = <TipeData>[];
   * jika kita tidak sebutkan tipe datanya
   * maka akan otomatis manjadi dynamic
   */

  // Create list of int
  List<int> listInt = [];

  // Create list of String
  var listString = <String>[];

  // deklarasi list secara langsung
  var friends = ['Eko', 'Fais', 'Farid', 'Ronal', 'Arif'];

  // menambahkan data ke list
  listInt.add(1);
  listInt.add(2);
  listInt.add(3);

  listString.add('Dart');
  listString.add('Python');
  listString.add('JavaScript');
  listString.add('Go');
  // mengubah data list pada index ke 2
  listString[2] = 'TypeScript';
  // menghapus data list pada index ke 1
  listString.removeAt(1);

  print(listInt[1]); // akses list index ke 1
  print(listString);
  print('Jumlah data pada listString adalah ${listString.length}');
  print(friends);
}
