void main() {
  var name = 'Bahrul';
  print(name.isEmpty);
  print(name.isNotEmpty);
  print(name.toLowerCase());
  print(name.toUpperCase());
  print(name.contains('assa'));
  print(name.replaceRange(0, 2, 'Ach'));
  print(name.replaceFirst('a', 'Ach'));
  print(name.replaceAll('a', 'Ach'));

  var text = '      B#a#h#r#u#l';
  var v1 = text.split('#');
  print(v1);
  var v2 = v1.join('#');
  print(v2);
  print(v2.replaceAll('#', '').trim());
  print(text.trim());
}
