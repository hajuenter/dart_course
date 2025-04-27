import 'dart:io';

void main() {
  print('Enter your Bith Year:');
  var birthYear = num.parse(stdin.readLineSync()!);
  var age = DateTime.now().year - birthYear;
  print('Your Age is $age years old');
}
