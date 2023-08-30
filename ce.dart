/*
Enter arithmetic operation for input two number based on the choice
1. Add
2. Sub
3. Div
4. Mul
*/

/*
steps:
1. Get first number from terminal and store it in variable(num1)
2. Get second number from terminal and store it in variable(num2)
3. Show a Choice of Arithmetic operation(1. Add, 2. Sub, 3. Div, 4. Mul)
4. Enter the choice
5. Based on the choice do the operation for num1 and num2 and store in varibale result
6. print result
*/

import 'dart:io';

void main() {
  // Get first number from terminal and store it in variable (num1)
  stdout.write("Enter the first number: ");
  double num1 = double.parse(stdin.readLineSync()!);

  // Get second number from terminal and store it in variable (num2)
  stdout.write("Enter the second number: ");
  double num2 = double.parse(stdin.readLineSync()!);

  // Show a choice of arithmetic operation (1. Add, 2. Sub, 3. Div, 4. Mul)
  print("Choose an arithmetic operation:");
  print("1. Add");
  print("2. Subtract");
  print("3. Divide");
  print("4. Multiply");

  // Enter the choice
  stdout.write("Enter your choice (1-4): ");
  int choice = int.parse(stdin.readLineSync()!);

  double result;

  switch (choice) {
    case 1:
      result = num1 + num2;
      break;
    case 2:
      result = num1 - num2;
      break;
    case 3:
      result = num1 / num2;
      break;
    case 4:
      result = num1 * num2;
      break;
    default:
      print("Invalid choice!");
      return; // Exit the program if choice is invalid
  }

  // Print the result
  print("Result: $result");
}
