/// ini adalah dokumentasi belajar variabel dart
void main() {
  String name;
  name = 'Fais Nasrullah';

  // deklarasi langsung
  // String fullName = 'Fais Nasrullah';
  /* 
    saat menggunakan deklarasi langsung dengan nilainya
    kita bisa menggunakan keyword var
  */
  var age = 24;

  // keyword final
  /**
   * ketika kita menggunakan keyword final
   * maka variabel tersebut tidak bisa dideklarasikan ulang
   * namun nilai dari variabel tersebut bisa diubah
   */
  var firstName = 'Fais';
  final lastName = 'Nasrullah';

  firstName = 'Siswi';
  // lastName = 'Sekar Sari'; // keyword final tidak bisa dideklarasikan ulang

  // keyword const
  /**
   * keyword const berbeda dengan final
   * karena const akan menjadikan variabel dan nilainya menjadi immutable
   * atau tidak bisa diubah sama sekali
   */
  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  array1[1] = 7; // karena bukan mendeklarasikan ulang, jadi fine fine aja
  // array2[1] = 7; // hal ini akan menyebabkan error

  // keyword late
  /**
   * digunakan jika ingin suatu variabel dideklarasikan nanti saja,
   * ketika memang variabel tersebut diakses.
   */
  late var value = getValue();
  print('Display value');
  print(value);

  // number
  /**
   * dart memiliki tiga keyword yg bisa kita gunakan untuk number
   * int, double, num
   * tipe data num digunakan jika data kita bisa berubah ubah
   * misal dari int ke double dan sebaliknya
   * num lebih fleksibel
   */
  int number1 = 10;
  double number2 = 3.14;
  num number3 = 78.5;
  number3 = 100;

  // boolean
  /**
   * cara penulisan tipe data boolean di dart :
   * menggunakan keyword bool, dan valuenya true or false
   */
  bool finish = false;
  print(finish);
  finish = true;
  print(finish);

  // string interpolation
  /**
   * $isiExpression
   * ${isiExpression}
   */
  var fullName = '$firstName ${lastName}';

  // karakter backslash
  var text = 'this is \'dart\' \$cool';

  // multiline string
  var longString = '''
this is long string
enter
and
enter again
  ''';

  // keyword dynamic
  /**
   * dynamic digunakan untuk membuat variabel yang bisa
   * menampung semua jenis tipe data, mirip seperti saat
   * kita menggunakan keyword var
   */
  dynamic exampleVar = 100;
  print(exampleVar);

  exampleVar = true;
  print(exampleVar);

  exampleVar = 'Hellow...';
  print(exampleVar);

  print(name);
  print(age);
  print(firstName);
  print(lastName);
  print(array1);
  print(array2);
  print(number1);
  print(number2);
  print(number3);
  print(fullName);
  print(text);
  print(longString);
}

String getValue() {
  print('getValue() dipanggil');
  return 'Variable using keyword late';
}
