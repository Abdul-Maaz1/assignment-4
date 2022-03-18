import 'dart:io';

void main() {
  print("Enter any value");

  String? num = stdin.readLineSync();

  if (num! / 2 == 0) {
    print(" Not a Prime Number");
  } else {
    print("Prime Number");
  }
}
