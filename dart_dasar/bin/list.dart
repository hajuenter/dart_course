void main() {
  List<int> listInt = [];
  listInt.add(12);
  listInt.add(13);
  listInt.add(14);

  var listString = <String>[];
  listString.add('ACH');
  listString.add('BAHRUL');
  listString.add('MA\'ARIP');

  print(listInt);
  print(listInt.length);
  print(listString);
  print(listString.length);

  listString[1] = 'AKU';
  print(listString[1]);
  listString.removeAt(1);
  print(listString);
}
