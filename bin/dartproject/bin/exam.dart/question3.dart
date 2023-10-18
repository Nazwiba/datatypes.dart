void main() {
  List<int> list = [1, 2, 65, -3, 56, 12, -8, 0, 12, 45, -78, 0, 90];
  int positivecount = 0;
  int negativecount = 0;
  int zerocount = 0;
  for (int index = 0; index <= 11; index++) {
    if (list[index] > 0) {
      positivecount++;
    } else if (list[index] < 0) {
      negativecount++;
    } else {
      zerocount++;
    }
  }
  print("count of positive values: $positivecount");
  print("count of negative values: $negativecount");
  print("count of zero values    : $zerocount");
}

