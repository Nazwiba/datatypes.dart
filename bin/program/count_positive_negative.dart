

/// WAP TO FIND THE COUNT OF POSITIVE VALUES NEGATIVES VALUES AND ZEROS FROM THE ABOVE LIST

// ignore_for_file: unused_local_variable

void main() {
  List<int> list1 = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
  int positivecount = 0;
  int negativecount = 0;
  int zerocount = 0;
  for (int index = 0; index <= 11; index++) {
    if (list1[index] > 0) {
      positivecount++;
    } else if (list1[index] < 0) {
      negativecount++;
    } else {
      zerocount++;
    }
  }
  print("count of positive values: $positivecount");
  print("count of negative values: $negativecount");
  print("count of zero values    : $zerocount");
}
