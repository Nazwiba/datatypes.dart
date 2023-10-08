void main() {
  int a = 300, b = 150, c = 20, d = 1000;
  var out = a > b
      ? (a > c ? (a > d ? 'a is larger' : 'd is larger') : 'c is larger')
      : (b > c ? (b > d ? 'b is larger' : 'd is larger') : 'c is larger');

  print(out);
}
