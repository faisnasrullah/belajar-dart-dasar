/// dokumentasi belajar switch di dart
void main() {
  /**
   * null == data kosong
   * digunakan jika kita ingin membuat sebuah variabel yg bisa
   * diisi dengan data null, kita bisa tambahkan karakter ?
   * ex :
   * TipeData? namaVariabel = null;
   * 
   */

  var nilai = 70;
  var ucapan = nilai >= 75 ? 'Selamat Anda Lulus' : 'Silahkan Coba Lagi';

  print(ucapan);
}
