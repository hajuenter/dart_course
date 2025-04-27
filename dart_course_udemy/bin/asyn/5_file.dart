import 'dart:io';

void main() async {
  final file = File('data.txt');

  if (await file.exists()) {
    // file.deleteSync();
    // print('File deleted!');
    final str = file.readAsStringSync();
    print(str);
    await file.copy('data2.txt').then((_) => print('File is copied!'));
  } else {
    print('File not found!');
    await file.create().then((_) => print('The file is created'));
    file.writeAsStringSync("Welcome ACH. BAHRUL MA'ARIP");
  }
}
