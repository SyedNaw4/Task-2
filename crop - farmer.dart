import 'dart:io';

void main() {
  List<Map<String, String>> farmers = [
    {'name': 'John', 'crop': 'Corn'},
    {'name': 'Wick', 'crop': 'Wheat'},
    {'name': 'Mike', 'crop': 'Rice'},
    {'name': 'Siraj', 'crop': 'Potato'},
    {'name': 'Dhoni', 'crop': 'Tomato'},
  ];

  print('Enter a crop:');
  String? inputCrop = stdin.readLineSync();

  String? farmerName = stdin.readLineSync();

  for (int i = 0; i < farmers.length; i++) {
    var farmerData = farmers[i];
    if (farmerData['crop'] == inputCrop) {
      farmerName = farmerData['name'];
    }
  }

  if (farmerName != null) {
    print('The farmer who grows $inputCrop is: $farmerName');
  } else {
    print('No farmer found for the crop: $inputCrop');
  }
}
