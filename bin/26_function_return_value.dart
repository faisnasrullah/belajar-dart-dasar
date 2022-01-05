/// dokumentasi belajar function return value di dart

// simple function
int sum(List<int> numbers) {
  var total = 0;

  for (var value in numbers) {
    total += value;
  }

  return total;
}

void main() {
  /**
   * void adalah function yg tidak mengembalikan value
   * Secara default, function itu menghasilkan value null
   * ubah kata kunci void dengan tipe data yang ingin dihasilkan
   * dalam block function jangan lupa gunakan kata kunci return
   * 
   */

  print(sum([1, 3, 4, 5]));
  print(sum([100, 50, 20, 95]));
}
