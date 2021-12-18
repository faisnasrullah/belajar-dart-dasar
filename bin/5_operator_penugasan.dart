/// dokumentasi belajar operator penugasan di dart
void main() {
  /**
   * '+=' -> a = a + 10 -> a += 10
   * '-=' -> a = a - 10 -> a -= 10
   * '*=' -> a = a * 10 -> a *= 10
   * '/=' -> a = a / 10 -> a /= 10
   * '~/=' -> a = a ~/ 10 -> a ~/= 10
   * '%=' -> a = a % 10 -> a %= 10
   * ++var -> var = var + 1 (expression is var + 1)
   * var++ -> var = var + 1 (expression is var)
   * --var -> var = var - 1 (expression is var - 1)
   * var-- -> var = var 1 1 (expression is var)
   */

  var a = 15;
  a += 10;
  print(a);

  var i = 0;
  var j = i++;
  var k = ++i;
  print('I : $i');
  print('J : $j');
  print('K : $k');
}
