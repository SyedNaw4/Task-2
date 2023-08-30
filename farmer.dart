import 'dart:io';

void main() {
  List<Map<String, String>> farmers = [
    {'name': 'John', 'crop': 'Corn'},
    {'name': 'Wick', 'crop': 'Wheat'},
    {'name': 'Mike', 'crop': 'Rice'},
    {'name': 'Siraj', 'crop': 'Potatoes'},
    {'name': 'Dhoni', 'crop': 'Tomatoes'},
  ];

  print('Enter a crop:');
  String inputCrop = stdin.readLineSync()!;
  String? farmerName = cropName(farmers, inputCrop);

  if (farmerName != null) {
    print('The farmer who grows $inputCrop is $farmerName.');
  } else {
    print('No farmer found for $inputCrop.');
  }
  
  try {
    farmerName = cropName(farmers, inputCrop);
    print('Output(cropName): $farmerName');
  } catch (e) {
    print('Result: No Crop Found');
  }
}

String? cropName(List<Map<String, String>> farmers, String inputCrop) {
  for (var farmer in farmers) {
    if (farmer['crop'] == inputCrop) {
      return farmer['name'];
    }
  }

  return null;
}