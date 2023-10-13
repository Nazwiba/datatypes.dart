import 'dart:io';

void main() {
  print("enter a number");
  int num = int.parse(stdin.readLineSync()!);
  int temp = num, rev = 0, rem;
  while (num > 0) {
    rem = num % 10; // split
    rev = rev * 10 + rem; // rev+join
    num = num ~/10;
  }
  if(temp==rev){
    print("palindrom number");
  }else{
    print("not palindrome number");
  }
}
// 123>0 true 123& 10=3 rev = 0*10+3=3 num = 123~/10= 12
// 12>0 true 12%10 = 2 rev = 3*10+