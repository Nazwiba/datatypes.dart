void main() {
  ///list =>  ordered collection  of values and support duplicate values denoted as []
  ///set => not support duplicate values if it is exist it is automatically removed
  ///map => store key value concept
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
  list1.addAll([67, 45, 89]); // we cant add string values here only we can add integers
  print(list1);
  list1.replaceRange(0, 2, [60, 80, 90]);

  /// replace the value at 0 and 1 index
  print(list1);
}
