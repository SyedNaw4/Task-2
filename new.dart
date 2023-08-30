/*enter two numbere from terminal num1 and num 2  check whick is lesser and try to prnt lesser number

+if both are equl then prnt num1 = num 2
*/

import 'dart:io';

void main() {
  stdout.write("Enter two number");
  int num1 =
      int.parse(stdin.readLineSync()!); // stdin to be mentioned instead of std

  stdout.write("Enter two number");
  int num2 =
      int.parse(stdin.readLineSync()!); // stdin to be mentioned instead of std

  if (num1 < num2) {
    //  identifier name should be same as nmentioned in 10th line
    print("The number is lessser");
  } else if (num2 > num1) {
    // identifier name should be same as nmentioned in 10th line
    print("The number is Greater");
  }
  if (num1 == num2) {
    //  = must be mentioend as assign to == // identifier name should be same as nmentioned in 10th line
    print("The number is Equal");
  }
}
