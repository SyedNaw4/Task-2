void main() {
  List<String> farmer = [
    farmer(name: 'John', crop: 'Corn'),
    farmer(name: 'Wick', crop: 'Wheat'),
    farmer(name: 'Mike', crop: 'Rice'),
    farmer(name: 'Siraj', crop: 'Potatoes'),
    farmer(name: 'Dhoni', crop: 'Tomatoes'),
  ];

  List<String> farmersWithDifferentCrops = [];

   print('Enter a crop:');
  String inputCrop = Stdin.readLineSync()!;
  String farmerName = cropName(farmerCrops, inputCrop);

  if (farmerName!=null) {
    print('The farmer who grows $inputCrop is $farmerName.');
  } else {
    print('No farmer found for $inputCrop.');
  }
  print('Farmers with different crops:');
  
  for (var farmer in farmersWithDifferentCrops) {
    print('${farmer.name} farmer ${farmer.crop}');
  }
}
