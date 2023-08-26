/*
Enter two number from terminal as input(num1, num2)
check condition
if num1 is greater than num2 print num1. else num2
*/

import 'dart:io';

void main() {
  stdout.write("Enter the first number: ");
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the second number: ");
  int num2 = int.parse(stdin.readLineSync()!);

  if (num1 > num2) {
    print("$num1 is greater");
  } else if (num2 > num1) {
    print("$num2 is greater");
  } else {
    print("Both numbers are equal");
  }
}
