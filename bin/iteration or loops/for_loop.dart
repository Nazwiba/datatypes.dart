void main() {
  ///syntax : for(initialization ; condition checking ; increment or decrement operator){ }
  for (int i = 1; i <=10; i++) {
    /// i++ is postfix operator
    print(1);
  }
  for (int i = 2; i <=10; i++) {
    print(2);
  }
  for (int i = 3; i <= 10; i++) {
    print(3);
  }
  for (int i = 4; i <= 10; i++) {
    print(4);
  }
  for (int i = 11; i <= 10; i++) {
    print(11);
  }
}
/// i=1 i<=10 true print 1 i++ 2
/// i =2 i<=10 true print 2 i++ 3
/// i = 3 i<= 10 true print 3 i++ 4
/// i = 4 i<=10 true print 4 i++ 5
/// ...........................
/// i = 10 i<=10 true print 10 i++ 11
/// i = 11 i<=10 false exit from for loop
