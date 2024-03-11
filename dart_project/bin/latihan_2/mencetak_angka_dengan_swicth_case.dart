import 'dart:io';

void main() {
  stdout.write("Masukkan angka: ");
  int angka = int.parse(stdin.readLineSync()!);

  switch (angka.sign) {
    case -1:
      print("Negatif");
      break;
    case 1:
      print("Positif");
      break;
    default:
      print("Nol");
      break;
  }
}
