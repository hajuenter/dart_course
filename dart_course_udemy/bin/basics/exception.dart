import 'dart:io';

void main() {
  while (true) {
    try {
      print('Enter your Bith Year:');
      var birthYear = num.parse(stdin.readLineSync()!);
      var age = DateTime.now().year - birthYear;
      print('Your Age is $age years old');

      break;
    } on FormatException {
      print('Invalid Value');
    } catch (e) {
      print('Error Message: $e');
    }
  }
}
