import 'dart:io';

void main() {
  print('''  
1. Any DataType to String
2. String to Integer // add finally
3. String to Double 
4. String to Boolean
5. Double to Integer
6. Integer to Double
7. Nullable String to String // add finally
8. String to Nullable String
9. Nullable Integer to Integer
10. Integer to Nullable Integer // add finally
11. Nullable Double to Double
12. Double to Nullable Double
''');

  print('Enter your choice:');
  int choice = int.parse(stdin.readLineSync()!);

  //get your input // get value from console //note i have chose 5
  //TODO do the logics

  if (choice == 1) {
    print('Enter the any value:');
    String value = stdin.readLineSync()!;
    print('Ouput(String): $value');
  } else if (choice == 2) {
    print('Enter the String value:');
    String value = stdin.readLineSync()!;

    try {
      int result = int.parse(value);
      print('Ouput(Integer): $result');
    } catch (e) {
      print('Error: Enter Proper Integer Value');
    } finally {
      print('Integer Conversion Done');
    }
  } else if (choice == 3) {
    print('Enter the String value:');

    String value = stdin.readLineSync()!;

    try {
      double result = double.parse(value);
      print('Ouput(Double): $result');
    } catch (e) {
      print('Error: Enter Proper Double Value');
    }
  } else if (choice == 4) {
    print('Enter the String value:');
    String value = stdin.readLineSync()!;
    try {
      bool result = bool.parse(value);
      print('Ouput(bool): $result');
    } catch (e) {
      print('Error: Enter Proper String Value');
    }
  } else if (choice == 5) {
    print('Enter the value:');
    try {
      double value = double.parse(stdin.readLineSync()!);
      int result = value.toInt();
      print('Ouput(int): $result');
    } catch (e) {
      print('Error: Enter Proper Value');
    }
  } else if (choice == 6) {
    print('Enter the value:');

    // int numberInt = 10;
    //double numberDouble = numberInt.toDouble();
    try {
      int value = int.parse(stdin.readLineSync()!);
      double result = value.toDouble();
      print('Ouput(double): $result');
    } catch (e) {
      print('Error: Enter Proper Value');
    }
  } else if (choice == 7) {
    print('Enter the value:');
    try {
      String value = stdin.readLineSync()!;
      print('Ouput (String): $value');
    } catch (e) {
      print('Error: Enter Proper String Value');
    } finally {
      print('Conversion Done');
    }
  } else if (choice == 8) {
    print('Enter the any value:');
    String value = stdin.readLineSync()!;
    print('Ouput(String): $value');
    try {
      print('Ouput(String): $value');
    } catch (e) {
      print('Error: Enter Proper String Value');
    }
  } else if (choice == 9) {
    print('Enter the value:');
    //  int choice = int.parse(stdin.readLineSync()!);
    try {
      int value = int.parse(stdin.readLineSync()!);
      print('Ouput(Integer): $value');
    } catch (e) {
      print('Error: Enter Proper Integer Value');
    }
  } else if (choice == 10) {
    print('Enter the value:');

    try {
      int value = int.parse(stdin.readLineSync()!);
      print('Ouput(String): $value');
    } catch (e) {
      print('Error: Enter Proper Integer Value');
    } finally {
      print('Integer Conversion Done');
    }
  } else if (choice == 11) {
    print('Enter the any value:');

    try {
      double value = double.parse(stdin.readLineSync()!);
      print('Ouput(Double): $value');
    } catch (e) {
      print('Error: Enter Proper Double Value');
    }
  } else if (choice == 12) {
    print('Enter the Double value:');

    try {
      double value = double.parse(stdin.readLineSync()!);
      print('Ouput(double): $value');
    } catch (e) {
      print('Error: Enter Proper Value');
    }
  }
}
