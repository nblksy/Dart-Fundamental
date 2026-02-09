import 'dart:io';

void main() {
  // Soal No. 1
  for (int i = 1; i <= 20; i++) {
    if (i % 2 != 0) {
      print(i);
    }
  }

  // Soal No. 2
   for (int i = 1; i <= 5; i++){
    stdout.write("*");
  }

  // Soal No. 3
    int i = 1;
  while (i <= 5){
    print("Aisyah");
    i++;
  }

  // Soal No. 4
  List<String> buah = ["Apel", "Jeruk", "Mangga", "Anggur"];
  for (var b in buah) {
    print("Saya suka $b");
  }

  // Soal No. 5
  List<String> belanja = ["Beras", "Minyak"];
  for (int j = 0; j < belanja.length; j++) {
    print("Item ke-${j + 1}: ${belanja[j]}");
  }
}
