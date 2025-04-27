void main() {
  var c1 = myClass(4)..get();
  var c2 = myClass(20)..get();
  var c3 = myClass();

  //c3 = c1 + c2;

  c3 = c1 + c2; // c1.operator+(c2)
  c3.get();
}

class myClass {
  int num;
  myClass([this.num = 0]);

  void get() => print('Number = ${this.num}');

  myClass add(myClass c2) {
    var c3 = myClass();
    c3.num = this.num + c2.num;
    return c3;
  }
  
  myClass operator+(myClass c2) {
    var c3 = myClass();
    c3.num = this.num + c2.num;
    return c3;
  }
}
