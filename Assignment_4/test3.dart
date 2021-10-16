import 'dart:io';

void main() {
  List<int> myNumbers = [];
  int numbers;
  print('Add numbers');
  do {
    int numbers = int.parse(stdin.readLineSync());
    myNumbers.add(numbers);
    print(myNumbers);
    
  } while(numbers != null) ; {
    print(myNumbers);
  }
  }

