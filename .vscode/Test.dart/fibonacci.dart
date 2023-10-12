import 'dart:io';

void main() {
  print("Enter the number of the Fibonacci Series:");
  int count = int.parse(stdin.readLineSync()!);
  int first = 0, second = 1, next;

  print("Fibonacci Series:");

  for (int i = 0; i < count; i++) {
    if (i <= 1) {
    } else {
      next = first + second;
    }
    stdout.write("$next ");
  }
}

