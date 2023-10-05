// ignore_for_file: unused_local_variable

void main() {
  var list1 = List.empty(
      growable:
          true); // List.empty() is basically a fixed length list since value of growable : false
  var list2 = [];
  print("list1 = $list1");
  list1.add(10);
  list1.addAll([98, 67, 56, 34]);
  var list3 = List.from(
      list1); // List.from() we are creating a list from another list or set atc and it
  // is basically a growable list value of growable: true
  list3.addAll([
    1,
    2,
    3,
    4,
    5,
  ]);
  print("list1 = $list1");
  print("list2 = $list2");
  print("list3 = $list3");

  var list4 = List.filled(10, 1, growable: true);
  // if we can add  number in list4 we change List.filled(10,1,growbale: true);
  // List.filled(length, fill) length = size of list , fill = what number is filled in the list size = 10 fill = 1 that means 10 1's are in the list.
  list4[3] = 5;
  list4[5] = 6;
  list4[8] = 10;
  list4.add(48);
  print("list4 = $list4");

  var list5 = List.of(list3);
  list5.add(45);
  print("list5 = $list5");

  var list6 = List.unmodifiable(list4);
  //  unmodifiable means we can't change any values and add any values into the list.
  print("list6 = $list6");
/*important*/
  var list7 = List.generate(
      10,
      (index) =>
          5 *
          index); // there already the value of growable is false so we don't want to change it.
  print("list7 = $list7");
}
