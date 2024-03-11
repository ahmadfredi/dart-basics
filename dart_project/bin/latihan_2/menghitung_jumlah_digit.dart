import 'dart:io';

void main() {
  stdout.write("Masukkan angka: ");
  int angka = int.parse(stdin.readLineSync()!);

  int jumlahDigit = 0;
  int temp = angka;

  while (temp != 0) {
    temp ~/= 10;
    jumlahDigit++;
  }

  print("Jumlah digit dari $angka adalah $jumlahDigit");
}
