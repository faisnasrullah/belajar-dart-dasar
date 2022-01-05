/// dokumentasi belajar function named parameter di dart

// simple function
void sayFullName(
    {required String firstName, String middleName = '-', String? lastName}) {
  print('Hai $firstName $middleName $lastName');
}

void main() {
  /**
   * named parameter memudahkan saat memanggil parameter
   * dan pemanggilannya bisa diacak, tidak harus berurutan
   * jika optional parameter menggunakan []
   * named parameter menggunakan {}
   * secara default named parameter adalah nullable, sehingga
   * kita perlu menambahkan karakter ?
   * -> Required Parameter :
   * cukup gunakan keyword required
   */

  // panggil function sayFullName()
  sayFullName(firstName: 'Fais', lastName: 'Nasrullah');
}
