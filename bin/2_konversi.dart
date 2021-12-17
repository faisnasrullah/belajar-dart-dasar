/// dokumentasi tentang konversi tipe data di dart
void main() {
  /**
   * toString() -> konversi dari number ke string
   * parse() -> konversi dari string ke number (int, double)
   * toInt() atatu toDouble -> konversi dari number ke number lain
   * konversi boolean ke string -> toString()
   */

  var inputString = '100';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  var doubleFromInt = inputInt.toDouble();
  var intFromDouble = inputDouble.toInt();

  var stringFromInt = inputInt.toString();
  var stringFromDouble = inputDouble.toString();

  var inputBoolString = 'true';
  var inputBoolean = inputBoolString == 'true';
  var booleanToString = inputBoolean.toString();

  print(doubleFromInt);
  print(intFromDouble);
  print(stringFromInt);
  print(stringFromDouble);
  print(inputBoolean);
  print(booleanToString);
}
