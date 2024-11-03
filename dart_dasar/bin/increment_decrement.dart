void main() {
  var i = 10;
  i++;
  print(i); //11

  var j = i++;
  print(j); //11
  print(i); //12

  var q = ++i;
  print(q); //13
}
