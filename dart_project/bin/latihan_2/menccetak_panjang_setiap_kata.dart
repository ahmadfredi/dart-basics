void main() {
  List<String> kata = ["apel", "jeruk", "pisang", "anggur"];

  for (var item in kata) {
    print("$item memiliki panjang ${item.length} karakter");
  }
}
