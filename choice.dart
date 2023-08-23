import 'dart:io';

void main() {
  print("Enter the first number: ");
  double num1 = double.parse(stdin.readLineSync()!);

  print("Enter the second number: ");
  double num2 = double.parse(stdin.readLineSync()!);

  print("Choose an arithmetic operation:");
  print("1. Add");
  print("2. Sub");
  print("3. Div");
  print("4. Mul");

  print("Enter your choice (1-4): ");
  int choice = int.parse(stdin.readLineSync()!);

  double result;

  if (choice == 1) {
    result = num1 + num2;
  } else if (choice == 2) {
    result = num1 - num2;
  } else if (choice == 3) {
    result = num1 / num2;
  } else if (choice == 4) {
    result = num1 * num2;
  } else {
    print("Invalid choice!");
    return;
  }

  print("Result: $result");
}
