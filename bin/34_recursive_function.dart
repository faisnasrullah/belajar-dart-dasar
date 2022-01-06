/// dokumentasi belajar Recursive Function di dart

// tanpa factorial recursive
int factorialLoop(int value) {
  var result = 1;

  for (var i = 1; i <= value; i++) {
    result *= i;
  }

  return result;
}

// implementasi kode factorial recursive
int factorialRecursive(int value) {
  if (value == 1) {
    return 1;
  } else {
    return value * factorialRecursive(value - 1);
  }
}

void loop(int value) {
  if (value == 0) {
    print('Selesai');
  } else {
    print('Perulangan ke-$value');
    loop(value - 1);
  }
}

void main() {
  /**
   * memanggil function dirinya sendiri
   * contoh menghitung factorial
   */

  print(factorialLoop(5));
  print(factorialRecursive(5));
  loop(1000);
}
