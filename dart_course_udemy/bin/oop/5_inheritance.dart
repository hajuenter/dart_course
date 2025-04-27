//Indirect super class
class A {
  void info() => print('Hi');
}

//Direct super class
class B extends A {

}

//Sub class
class C extends B {}

void main() {
  var a = A(); //A
  a.info();
  var b = B(); //B, A
  b.info();
  var c = C(); //C, B, A
  c.info();
}
