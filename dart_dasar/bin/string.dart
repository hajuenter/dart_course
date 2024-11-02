void main() {
  String aku = "ACH. BAHRUL MA'ARIP";
  String kamu = "Kosong";

  print(aku);
  print(kamu);
  // penggabungan string
  print("$aku $kamu");

  // string interpolation
  String a = 'aku';
  String b = 'kamu';
  // penggabungan dengan expression
  var full = '$a ${b.toUpperCase()}';
  print(full);

  // karakter backslash digunakan untuk menekankan
  // bahwa karakter sebenarnya benar

  var jenengku = 'ACH. BAHRUL MA\'ARIP'; // maka ' akan di anggap benar
  print(jenengku);

  // menggabungkan string dan number, number harus di konversi menjadi string dulu
  String y = 'www';
  int x = 111;
  String xString = x.toString();
  var s1 = y + xString;

  // penggabungan langsung dengan text
  var s2 = 'ACH. ' 'BAHRUL ' 'MAARIP';
  print(s1);
  print(s2);
}
