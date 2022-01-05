/// dokumentasi belajar function optional parameter di dart

// simple function
void sayFullName(String firstName,
    [String? middleName = '', String? lastName]) {
  print('Hai $firstName $middleName $lastName');
}

void main() {
  /**
   * jika ingin membuat parameter optional gunakan []
   * dan parameter optional haruslah nullable
   * optional parameter harus diletakkan pada akhir parameter
   * -> jika optional parameter tidak mau nullable, kita bisa
   * menggunakan default value dengan = ''
   */

  // panggil function sayFullName()
  sayFullName('Fais', 'Nasrullah');
  sayFullName('Siswi', 'Sekar', 'Sari');
}
