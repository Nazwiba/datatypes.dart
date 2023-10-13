// void main() {
//   print("Hii");
//   var num = 10 ~/ 0; // we dont have desimal value in a operator we use tiltdivision(~/) so we get integer value
//   print(num);
//   print("Thankyou");
// }
/// here above code we have exception so we avoid exception we use try on method
/// the exact code is below
// /// 1rst method
// void main() {
//   print("Hii");
//   try {
//     var num = 10 ~/
//         0; // we dont have desimal value in a operator we use tiltdivision(~/) so we get integer value
//     print(num);
//   } on UnsupportedError {
//     print("Exception occured");
//   }
//   print("Thankyou");
// }
void main() {
  print("Hii");
  try {
    var num = 10 ~/
        0; // we dont have desimal value in a operator we use tiltdivision(~/) so we get integer value
    print(num);
  } on UnsupportedError {
    print("Exception ocuured");
  } on NoSuchMethodError {
  } catch (e) {
  
  }
  print("Thankyou");
}
///here we write try but we can't sure that there is a unsupported error so we write catch(e)
///we can get specific error so we write try multiple on catch (try on on catch)
///if we write catch there is no error in the code /code is perfect  but we can't understand the specific error only one error is shown not multiple