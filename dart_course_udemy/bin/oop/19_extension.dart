void main() {
  print('2'.parseInt() + 5);
}

extension NumberParsing on String{
  parseInt(){
    return int.parse(this);
  }
}