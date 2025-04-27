// Lexical Closures

void main() {
  Function fun() {
    var message;
    Function say = (String msg) {
      message = msg;
      print(message);
    };

    return say;
  }

  var f = fun();
  f('Hi');
}
