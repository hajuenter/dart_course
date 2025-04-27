void main() {
  var a = 2;
  var b = 3;

  //if(a<b) print('$a is smaller');
  //else print('$b is smaller');

  // ignore: unused_local_variable
  var smallerNum = a < b ? a : b;
  //a < b ? print('$a is smaller'):print('$b is smaller');
  //print(smallerNum);

  // ignore: prefer_typing_uninitialized_variables
  var name;
  var v1 = name ?? 'Hassan';
  print(v1);
}
