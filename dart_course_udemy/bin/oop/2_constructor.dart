void main() {
  Human('Hassan', 22, 170);
  Human('Ali', 43, 190);
}

class Human {
  var name, age, height;

  Human(String name, int age, double height) {
    name = name;
    age = age;
    height = height;
    print('Name = $name');
    print('Age = $age');

    age = age + 5;
    print('New age = $age');
    print('Length = $height');
    print('----------------');
  }
}
