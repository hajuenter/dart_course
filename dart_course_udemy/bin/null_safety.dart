void main() {
  // ignore: avoid_init_to_null
  String? colorFavourate = null;

  setBackgroundColor(colorFavourate);

  int age;
  if (7 > 0)
    // ignore: curly_braces_in_flow_control_structures
    age = 10;
  else
    // ignore: curly_braces_in_flow_control_structures
    age = 30;

  print(age);
}

String backgroundColor = '';
void setBackgroundColor(String? color) {
  if (color == null) return;
  backgroundColor = color;
  print(backgroundColor);
}
