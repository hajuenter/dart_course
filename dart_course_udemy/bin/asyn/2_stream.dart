

void main() {
  final s1 = Stream.periodic(Duration(milliseconds: 500)
  ,(a)=>a);

  // ignore: no_wildcard_variable_uses
  var sub = s1.listen((_)=>_);

  sub.onData((data) {
    data < 10? print(data):sub.cancel();
  });
  sub.onDone(()=>print('Done!'));
  sub.onError((error)=> print(error));
}
