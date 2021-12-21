/// dokumentasi belajar switch di dart
void main() {
  /**
   * hampir sama seperti if namun lebih sederhana
   * hanya mendukung perbandingan ==
   */
  var nilai = 'X';

  switch (nilai) {
    case 'A':
      print('Woow Anda Lulus dengan Baik');
      break;
    case 'B':
    case 'C':
      print('Anda Lulus');
      break;
    case 'D':
      print('Anda Tidak Lulus');
      break;
    default:
      print('Mungkin Anda Salah Jurusan');
  }
}
