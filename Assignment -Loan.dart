void main() {
  Map person1 = {
    'name': 'Balu',
    'age': 28,
    'gender': 1,
  };

  Map person2 = {
    'name': 'Seetha',
    'age': 24,
    'gender': 1,
  };

  if (age >= 18 && age <= 18) {
      print('Applicable for Loan');
    } else {
      print('Not applicable for Loan');
    }

  double loanAmount = 10,000;
  Map person = {
    'id': 3896,
    'name': 'Clara',
    'age': 22,
  };

  var age = person['age'];

  print('\nLoan Amount');
  if (age >= 18 && age <= 30) {
    print('Half Intrest Discount: ${loanAmount / 2}');
  } else if (age > 60) {
    print('Three Fourth Discount: ${loanAmount * 0.75}');
  } else if (age < 1) {
    print('other: ${'Discount' * 1.5}');
  } else {
    print('Amount: $fullAmount');
  }
}
