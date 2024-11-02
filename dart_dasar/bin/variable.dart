void main() {
  // penamaan camelCase
  // variable dasar string bisa '' atau ""
  String nama;
  nama = "ACH. BAHRUL MA'ARIP";
  print(nama);

  // cara ubah isi variable
  nama = "Messi Goat";
  print(nama);

  // deklarasi langsung
  int umur = 19;
  print(umur);

  // variable langsung dengan deteksi langsung nilainya
  var clubFavorit = "Barcelona";
  print(clubFavorit);

  // kata kunci final agar tidak bisa di deklarasikan ulang
  // tapi nilai masih bisa di rubah
  final onePiece = "Luffy";
  //error
  // onePiece = "Zoro"; jadi ini error
  print(onePiece);

  // kata kunci const tidak bisa di ubah sama sekali
  final anime1 = [1, 2, 3];
  const anime2 = [1, 2, 3];

  // error karena final tidak boleh di deklarasikan ulang
  // anime1 = [5, 5, 5]; jadi ini error

  // tapi final isinya masih bisa di rubah
  anime1[0] = 5;

  // anime2 tidak bisa di rubah karena const
  // anime2[0] = 5; jadi ini error
  print(anime1);
  print(anime2);

  // kata kunci late
  late var data = getData();
  print("Halo gais");

  // dengan late baru akan di eksekusi ketika di print
  print(data);
}

// membuat fungsi atau method
String getData() {
  print('getData() dipanggil');
  return 'Aku';
}
