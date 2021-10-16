import 'dart:io';



void main() {
  List<String> myNumbers = [];
  bool input;
  while(input == null){
    int userInput = int.parse(stdin.readLineSync());
    myNumbers.add(userInput);
    if(userInput== 'yes'){
      input = true;
    } else if (userInput == ''){
      print('Exiting now...\nHere are your numbers sorted from largest values to smallest values: ');
      input = false;
    }
  }
  myNumbers.sort();
  print(myNumbers);


  //return answer;
}

String getString(String prompt) {
  print(prompt);
  return stdin.readLineSync();
}
