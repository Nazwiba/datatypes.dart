// ignore_for_file: unused_local_variable

void main() {
  var l1 = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  var s1 = {10, 20, 30, 40, 50, 60, 70, 80, 90};

  var m1 = {};
  var m2 = Map(); // similar to empty map
  m2['key1'] = 'value1';
  m2['key2'] = 'value2';

  var m3 = Map.fromEntries(m2.entries);
  m3['key4'] = 'value4';

  var m4 = Map.from(m1);
  var m5 = Map.of(m2);
  var m6 = Map.identity();

  Map m7 = Map.fromIterable(l1); // map from a list or set
  Map m8 = Map.fromIterables(s1, l1);

  print(m2);
  print(m3);
  print(m4);
  print(m5);
  print(m6);
  print(m7);
  print(m8);
}
