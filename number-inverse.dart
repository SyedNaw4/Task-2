import 'dart:io';

void main() {
  stdout.write("Enter the first number: ");
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the second number: ");
  int num2 = int.parse(stdin.readLineSync()!);

  if (num1 < num2) {
    print("The lesser number is: $num1");
  } else if (num2 < num1) {
    print("The lesser number is: $num2");
  } else {
    print("Both numbers are equal: $num1 = $num2");
  }
}