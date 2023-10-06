void main() {
  int x = 150, y = 230, z = 400;
  var out = x > y
      ? (x > z ? 'x is larger' : 'z is larger')
      : (y > z ? 'y is larger' : 'z is larger');

  /// x and y compare cheythu appol athil x or y larger aavum then athil x nte koode z compare cheyyum then athil x or z larger aavum athupole ynte koode z compare chyeyum athil y or z larger aavum
  //var out = (x > y ? 'x is larger' : 'y is larger'); this is for largest of two
  //var out = x > y ? (x > z ? (x > w ? 'x is larger' : 'w is larger') : 'z is larger') : (y > z ? (y > w ? 'y is larger' : 'w is larger') : 'z is larger'); this is for largest of four
  print(out);

  /// print("$out is larger") inghaneyum kodkam
}
