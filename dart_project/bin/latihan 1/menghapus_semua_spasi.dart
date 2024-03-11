void main() {
  String kalimat = "Halo, ini adalah contoh kalimat dengan spasi.";
  String tanpaSpasi = kalimat.replaceAll(' ', '');
  print("String tanpa spasi: $tanpaSpasi");
}
