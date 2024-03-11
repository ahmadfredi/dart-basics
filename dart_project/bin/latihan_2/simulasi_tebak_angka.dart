import 'dart:io';
import 'dart:math';

void main() {
  Random random = Random();
  int angkaRandom = random.nextInt(100) + 1;
  int tebakan;
  bool tebakanBenar = false;

  do {
    stdout.write("Tebak angka (1-100): ");
    tebakan = int.parse(stdin.readLineSync()!);

    if (tebakan == angkaRandom) {
      print("Selamat, tebakan Anda benar!");
      tebakanBenar = true;
    } else if (tebakan < angkaRandom) {
      print("Tebakan terlalu kecil, coba lagi.");
    } else {
      print("Tebakan terlalu besar, coba lagi.");
    }
  } while (!tebakanBenar);
}
