import 'dart:io';

void main() {
  List<String> carBrands = ['maruthi', 'toyota', 'kia', 'tata'];
  print("Enter an index number:");
  var input = int.parse(stdin.readLineSync()!);
  if (input >= 0 && input <= carBrands.length - 1) {
    print("Car brand at index $input: ${carBrands[input]}");
  } else {
    print("Not found");
  }
}
