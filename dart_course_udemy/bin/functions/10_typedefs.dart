// ignore: camel_case_types, prefer_generic_function_type_aliases
typedef void operation(a, b);
void calc(x, y, operation s) {
  s(x, y);
}

void main() {
  calc(3, 4, sum);
}

//void info() => print('Hello');

void sum(a, b) {
  print('$a + $b = ${a + b}');
}

void sub(a, b) {
  print('$a - $b = ${a - b}');
}

void mul(a, b) {
  print('$a * $b = ${a * b}');
}

void div(a, b) {
  print('$a / $b = ${a / b}');
}
