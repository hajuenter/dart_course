void main() {
  // ignore: unused_local_variable
  List<int> li = [2, 4, 6, 7];
  // ignore: unused_local_variable
  List<String> li2 = ['a', 'b'];
  // ignore: unused_local_variable
  List<double> li3 = [2.2, 4, 6, 7];
  List<dynamic> li4 = [2, 4.3, 'a', true];
  print(li4[1]);

  for (var item in li4) {
    print(item);
  }

  // ignore: unused_local_variable
  Set<int> s1 = {2, 3, 4, 5};

  // ignore: unused_local_variable
  Map<int, String> m = {1: 'a', 2: 'b'};
  Map<String, double> marks = {
    'Hassan': 70,
    'Ali': 80,
  };

  print(marks['Ali']);
}
