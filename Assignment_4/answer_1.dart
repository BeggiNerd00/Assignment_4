import 'dart:io';
import 'dart:convert';
import 'dart:math';

void main() {

  List<int> calculate_sum = [13,56,77,3,45,6,944,1,43,7,40,55,67,93,45,754,33];

  num sum = 0;

  for(num e in calculate_sum) {

    sum += e;
  }
  print(sum);
  }
