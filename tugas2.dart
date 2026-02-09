import 'dart:io';
void main() {
  // Input nilai UTS
  stdout.write("Masukkan nilai UTS: ");
  int uts = int.parse(stdin.readLineSync()!);

  // Input nilai UAS
  stdout.write("Masukkan nilai UAS: ");
  int uas = int.parse(stdin.readLineSync()!);

  // Input kehadiran
  stdout.write("Masukkan persentase kehadiran: ");
  double kehadiran = double.parse(stdin.readLineSync()!);

  // Hitung rata-rata
  double rataRata = (uts + uas) / 2.0;

  // Keterangan kelulusan
  bool lulus =
      rataRata >= 75 &&          // Rata-rata minimal 75
      kehadiran >= 80 &&         // Kehadiran minimal 80%
      (uts >= 60 && uas >= 60);  // Nilai minimal setiap uts/uas

  // Output hasil
  if (lulus) {
    stdout.writeln("Mahasiswa LULUS");
  } else {
    stdout.writeln("Mahasiswa TIDAK LULUS");
  }
}