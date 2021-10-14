
///1. Use the list, write a program that prints out
/// a.  Only the number that are lager or equal to 20
/// b.  and smaller or equal to 80.
///2. Finaly print how many number met those conditions.

void main() {
  List<int> calculate_sum = [13, 56, 77, 3, 45, 6, 944, 1, 43, 7, 40, 55, 67, 93, 45, 754, 33];
  int counter = 0;
  for(int c in calculate_sum) {
     if (c >= 19 && c <= 80) {
       print(c);
       counter++;
     }

  }
print('How many met the conditions : $counter');
}

