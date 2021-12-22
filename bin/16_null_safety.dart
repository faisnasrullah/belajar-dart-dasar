/// dokumentasi belajar null safety di dart
void main() {
  /**
   * saat kita mencoba akses sebuah data yg bisa null (nullable)
   * maka dart akan memberi compile error
   * maka dari itu kita perlu melakuka pengecekan terlebih dahulu
   * Null Check :
   */

  int? age = null;
  age = 95;
  // print(age.toDouble()); // ini akan terjadi error karena age nullable

  if (age != null) {
    var ageDouble = age.toDouble();
    print(ageDouble);
  } else {
    print('variabel age berupa nullable');
  }

  // Konversi Nullable ke Non Nullable
  String name = 'Fais';
  String? nullableName = name;

  int? nullablePrice = null;
  // int price = nullablePrice; // tidak bisa langsung seperti ini, wajib null check terlebih dahulu

  if (nullablePrice != null) {
    int price = nullablePrice;
    print(price);
  }

  // Default Value
  // untuk melakukan hal tersebut, kita tidak perlu menggunakan if else
  // kita cukup menggunakan operator ?? (tanda tanya dua kali)
  // Mirip ternary operator namun lebih singkat
  String? guest;
  guest = 'Fais Nasrullah';
  var guestName = guest ?? 'Guest';

  // versi ternary operator
  // String guestName = guest != null ? guest : 'Guest';

  // versi if else
  // if (guest != null) {
  //   guestName = guest;
  // } else {
  //   guestName = 'Guest';
  // }

  print(guestName);

  // Konversi Secara Paksa
  // dari tipe data nullable ke non nullable
  // dgn menggunakan karakter ! (tanda seru)
  // setelah nama variable nullable nya
  int? nullableNumber;
  // nullableNumber = 10;
  int nonNullableNumber = nullableNumber!;
  // print(nonNullableNumber);

  // Mengakses Nullable Member
  int? dataInt;
  double? dataDouble = dataInt?.toDouble();
}
