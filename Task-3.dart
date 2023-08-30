import 'dart:io';

void main() {
  var choice = int.parse(stdin.readLineSync()!);
  int intA = 20; //1.Any DataType to String
  int intA.toString();


String numberString = '20';
   int.parse(numberString);
  double.parse(numberString);
  bool.parse(numberString);

  double num1 = 10.01;  //5. Double to Integer
   int num2 = num1.toInt();

   int num1 = 9;
   double num2 = num1.toDouble(); // 6. Integer to Double

     String? a;
  String b = a ?? 'city';

    String area = 'abc';
  String? areaName = area; // 8.

  int? aa;
  int bb = aa ?? 0;

  int aa;
  int? bb = aa ?? 0;

double numberDouble? = 10;
double numberDouble = numberInt.toDouble();

  double aa = 20.5;
  double? bbb = aa.toInt();


  print('Enter your choice:');

}
  
