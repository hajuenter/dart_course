void main() {
  var a = [2, 2.3, 'Ach', true];
  var b = [2, 2.3, 'Ach', true];

  fun(a);
  fun(b);
}

void fun(List<dynamic> list) {
  for (var i = 0; i < list.length; i++) {
    print('value ${i + 1} = ${list[i]}');
  }
  print('---------------------');
}
