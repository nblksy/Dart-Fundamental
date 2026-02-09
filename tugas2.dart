void main() {
    
    int uts = 80;       // Nilai UTS
    int uas = 85;       // Nilai UAS
    double kehadiran = 85.0; // Persentase kehadiran

    // Hitung Rata-rata Nilai
    double rataRata = (uts + uas) / 2;

    bool lulus = 
        rataRata >= 70 &&          // Rata-rata minimal 70
        kehadiran >= 75 &&         // Kehadiran minimal 75%
        (uts >= 60 && uas >= 60);  


    if (lulus) {
      print("Mahasiswa LULUS");
    } else {
      print("Mahasiswa TIDAK LULUS");
    }
  }
