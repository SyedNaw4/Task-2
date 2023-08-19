import 'dart:io';

void main() {
  var racks = [
    [
      [2, 2, 2, 1],
      [2, 2, 2, 2, 2],
      [1, 2, 1, 2, 1, 2],
      [1, 2, 1, 2, 1, 2],
    ],
    [
      [2, 2, 1],
      [2, 2, 7, 2],
      [2, 2, 1],
      [2, 2, 1],
    ],
    [
      [2, 2, 1, 2, 1],
      [2, 2, 2, 2],
      [2, 2, 2, 2],
      [2, 2, 1, 2, 1],
      [2, 2, 1, 2, 1],
    ],
  ];

  print('Enter your RackNumber: ');
  int rackNumber = int.parse(stdin.readLineSync()!);

  print('Enter your Row Number: ');
  int rowNumber = int.parse(stdin.readLineSync()!);

  print('Enter your Box Number: ');
  int boxNumber = int.parse(stdin.readLineSync()!);

  int tablets = racks[rackNumber - 1][rowNumber - 1][boxNumber - 1];
  print("Tablets: $tablets");
}
