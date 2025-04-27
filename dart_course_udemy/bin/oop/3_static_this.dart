void main() {
  //var h1 = Human();
  Human.values('Hassan', p_height: 170);
  //var h2 = Human();
  Human.values('Ali', p_age: 43);
}

class Human {
  static var name, age, height;

  static void values(String p_name, {int p_age = 20, double p_height = 190}) {
    name = p_name;
    age = p_age;
    height = p_height;
    print('Name = $name');
    print('Age = $age');

    age = age + 5;
    print('New age = $age');
    print('Length = $height');
    print('----------------');
  }
}
