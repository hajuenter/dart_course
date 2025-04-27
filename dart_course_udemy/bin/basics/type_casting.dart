void main() {
  // var x = 10; 
  var x = false;

  // var y = x.toDouble();
  var y = x.toString();

  var num1 = '86';
  var num2 = double.parse(num1);

  print(num2.runtimeType);

  print(x.runtimeType);
  print(y.runtimeType);
}
