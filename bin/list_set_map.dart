void main() {
//   ///list =>  ordered collection  of values and support duplicate values denoted as []
//   ///set => not support duplicate values if it is exist it is automatically removed
//   ///map => store key value concept
  var numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 'hello', true]; // dynamic list

  List<int> list1 = [10, 20, 30, 40]; // list that holds integer valye only
  print("numbers  :  $numbers");
  print("list1    :  $list1");
  print(numbers[8]);
  // to read value from a particular index  :- listname[index];
  print(list1.length);
  list1.insert(4, 70);

  /// to insert new value at a particular index;
  /// if 5 index is not in there so we can't insert 5th index
  list1.add(50);
  list1.addAll(
      [67, 45, 89]); // we cant add string values here only we can add integers
  print(list1);
  list1.replaceRange(0, 2, [60, 80, 90]);

  /// replace the value at 0 and 1 index
  print(list1);
  for (int index = 0; index < list1.length; index++) {
    print(list1[index]);
  }
  print("_____________________________");

  /// for - in loop syntax: for[variable in list_name]{}
  for (var i in list1) {
    print(i);
  }

  ///for each
  list1.forEach((element) {
    print(element);
  });

  ///set - {}, unorderd collection , does not support duplicate value
  var set1 = {1}; // literal way of creation
  var set2 = {1, 2, 3, 4, 5, 6, 7, "hello"}; // dynamic set
  Set<int> set3 = {10, 20, 30, 40};
  print('set1 : $set1');
  print('set2 : $set2');
  print('set3 : $set3');
  set3.add(100);
  print(set3.elementAt(2)); // to read element at a particular index

  for (int index = 0; index < set3.length; index++) {
    print(set3.elementAt(index));
  }
  print(set1.union(set3)); // combine both set
  print(set1.intersection(set2)); // common value in both set
  print(set2.difference(set3)); // value present in set2 and not present in set1
}
