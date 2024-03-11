import 'dart:io';

void main() {
  stdout.write("Masukkan hari (1-7): ");
  int hari = int.parse(stdin.readLineSync()!);

  switch (hari) {
    case 1:
    case 2:
    case 3:
    case 4:
    case 5:
      print("Hari kerja");
      break;
    case 6:
    case 7:
      print("Akhir pekan");
      break;
    default:
      print("Tidak valid");
  }
}
