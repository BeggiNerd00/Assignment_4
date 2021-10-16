import 'dart:io';
import 'dart:math';

void main() {
  List<int> myNumbers = [1, 100,9000];
  int userInput = int.parse(stdin.readLineSync());
  myNumbers.add(userInput);
  print(myNumbers);

  print(myNumbers.isEmpty ? 0 : myNumbers.reduce(max));
  print(myNumbers.isEmpty ? 0 : myNumbers.reduce(min));

}