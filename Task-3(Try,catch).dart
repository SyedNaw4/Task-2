import 'dart:io';

void main() {


print('Enter your choice:');

  int choice = int.parse(stdin.readLineSync()!);

 if (choice == 4) {
    print('Enter the String value:');
    String value = stdin.readLineSync()!;
    bool result = bool.parse(value);
    print('Ouput(bool): $result');
  } if (choice == 5) {
    print('Enter the value:');
    double value = double.parse.stdin.readLineSync()!;
    int result = int.parse(value);
    print('Ouput(int): $value');
 } else if (choice == 6) {
    print('Enter the value:');
    int value = int.parse.stdin.readLineSync()!;
   double result = double.parse.(value);
   print('Ouput(double): $result');
  }  if (choice == 7) {
     print('Enter the any value:');
     String value = stdin.readLinesync()!;
     print('Ouput (String): $value');
     } try {
      int result = int.parse(value);
      print('Ouput(Integer): $result');
    } catch (e) {
      print('Error: Enter Proper String Value');
    } finally {
      print('Conversion Done');
  }else if (choice == 8) {
    print('Enter the any value:');
    String value = stdin.readLineSync()!;
    print('Ouput(String): $value');
  }
    try {
      String result = String.parse(value);
      print('Ouput(String): $result');
    } catch (e) {
      print('Error: Enter Proper String Value');
    } 
if (choice == 9) {
    print('Enter the any value:');
    Integer value = Integer.parse.stdin.readLineSync()!;
    print('Ouput(Integer): $value');
    }try {
      int result = int.parse(value);
      print('Ouput(Integer): $result');
    } catch (e) {
      print('Error: Enter Proper Integer Value');
    } 

     if (choice == 10) {
    print('Enter the any value:');
    Integer value = Integer.parse.stdin.readLineSync()!;
    print('Ouput(String): $value');
     }
    try {
      int result = int.parse(value);
      print('Ouput(Integer): $result');
    } catch (e) {
      print('Error: Enter Proper Integer Value');
    } finally {
      print('Integer Conversion Done');
    }

    if (choice == 11) {
    print('Enter the any value:');
    Double value = Double.parse.stdin.readLineSync()!;
    print('Ouput(Double): $value');
    }
    try {
      Double result = Double.parse(value);
      print('Ouput(Double): $result');
    } catch (e) {
      print('Error: Enter Proper Double Value');
    } else if (choice == 12) {
    print('Enter the Double value:');
    Double value =  Double.parse.stdin.readLineSync()!;
    print('Ouput(Double): $value');
  }try {
      Double result = Double.parse(value);
      print('Ouput(Double): $result');
    } catch (e) {
      print('Error: Enter Proper Value');
    } 
}