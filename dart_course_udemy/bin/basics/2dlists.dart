// ignore_for_file: file_names

void main() {
  var a = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9],
  ];
/*
  for (var i = 0; i < a.length; i++) {
    for (var j = 0; j < a.length; j++) {
      print(a[i][j]);
    }
  }
 */
  for (var item in a) {
    for (var i in item) {
      print(i);
    }
  }
}
