// ignore_for_file: unused_local_variable

void main() {
  Set s1 = {};
  Set s2 = Set(); // similar to set literal way {}creates an empty set
  Set s3 = Set.of([1, 2, 3, 4, 5, 6]);
  Set s4 = Set.from({10, 20, 30});
  Set s5 = Set.unmodifiable(s4);
  Set s6 = Set.identity();// create an empty set using identity equation
  print("s3 =$s3");
  print("s4 = $s4");
  print("s5 = $s5");
  print("s6 = $s6");
}
