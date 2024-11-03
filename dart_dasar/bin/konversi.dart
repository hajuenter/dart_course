void main() {
  var inputUser = '1000'; // string

  var inputInt = int.parse(inputUser); // string ke int
  var inputDouble = double.parse(inputUser); // string ke double

  print(inputInt);
  print(inputDouble);

  var doubleKeInt = inputDouble.toInt(); // double ke int
  print(doubleKeInt);

  var intKeDouble = inputInt.toDouble(); // int ke double
  print(intKeDouble);

  var doubleKeString = inputDouble.toString(); // double ke string
  print(doubleKeString);

  var intKeString = inputInt.toString();
  print(intKeString);

  // konversi boolean
  var inputS = 'false';
  var inputBoolean = inputS == 'true';

  var booleanKeString = inputBoolean.toString();
  print(inputBoolean);
  print(booleanKeString);
}
