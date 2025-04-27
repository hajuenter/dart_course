void main() {
  var h1 = Human();
  h1.name = 'Hassan';
  h1.age = 22;
  h1.height = 170;

  print('Name = ${h1.name}');
  print('Age = ${h1.age}');
  print('Length = ${h1.height}');
  h1.fun();
  print('---------------');


  var h2 = Human();
  h2.name = 'Ali';
  h2.age = 42;
  h2.height = 190;

  print('Name = ${h2.name}');
  print('Age = ${h2.age}');
  print('Length = ${h2.height}');
  h1.fun();
  print('---------------');
}

class Human {
  var name;
  var age;
  var height;

  void fun() {
    age = age + 5;
    print('New age = $age');
  }
}
