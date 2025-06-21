import 'dart:io';

void main() {
  print("Enter number:");
  int? p = int.parse(stdin.readLineSync()!);

  print(p * p);
}