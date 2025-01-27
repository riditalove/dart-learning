void main() {
  final li = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  final [a, b, c, ...d] = li;
  print('$a, $b, $c, $d');
  print('$d');

}
