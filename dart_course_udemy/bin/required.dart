void main() {
  var bahrul = Person(age: 22);
  print(bahrul.age);
  print(bahrul.favoriteColor);

  bahrul.favoriteColor = 'Yellow';
  setBackgroundColor(bahrul.favoriteColor!);
}

class Person {
  int age;
  // ignore: avoid_init_to_null
  String? favoriteColor = null;

  Person({required this.age, this.favoriteColor});
}

void setBackgroundColor(String color) {
  print(color);
}
