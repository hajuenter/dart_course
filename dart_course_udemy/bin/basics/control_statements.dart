void main() {
  for (var x = 1; x <= 10; x++) {
    if(x==5) continue;
    print('x = $x');
  }

loop1:
  for (var i = 1; i < 11; i++) {
    for (var j = 1; j < 11; j++) {

      if(j > 5) continue loop1;
      print('$i * $j = ${i * j}');
    }
  }
}
