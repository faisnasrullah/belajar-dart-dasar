/// dokumentasi belajar operator type test di dart
void main() {
  /**
   * 'as' -> Typecast, melakukan konversi tipe data secara paksa
   * 'is' -> true, jika object tipe data sesuai
   * 'is!' -> true, jika object tipe data tidak sesuai
   */

  dynamic variabel = 100;

  //var variabelString = variabel as String; // akan error
  var variabelInt = variabel as int;

  print(variabelInt);

  print(variabelInt is int);
  print(variabelInt is String);
  print(variabelInt is bool);

  print(variabelInt is! int);
  print(variabelInt is! String);
  print(variabelInt is! bool);
}
