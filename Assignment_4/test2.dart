import 'dart:io';
import 'dart:math';
// WORKING

void main() {
  List<int> myNumbers = [];
  print('Add numbers: ');
  int numbers;
  myNumbers.sort();

  if(numbers == null) {
    do {
      numbers = int.tryParse(stdin.readLineSync());
      myNumbers.add(numbers);
    } while(numbers != null); {

    } if(numbers != null) {

    } else {
      print('Exiting now.....');
    }

  }
  myNumbers.removeLast();
  print('Here is your list : $myNumbers');
  print('Here is the largest value in the list :\n ${myNumbers.isEmpty ? 0 : myNumbers.reduce(max)}');
  print('Here is the smallest value in the list :\n ${myNumbers.isEmpty ? 0 : myNumbers.reduce(min)}');
  }