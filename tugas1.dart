/*Tugas pertama:
Nabilah Lakeisha Syifa
App Developer PPKD JAKPUS 2026*/

void main () {
    String nama = "Bila";
    int usia = 18;
    double tinggibadan = 155.5;
    bool statusanggota = true;
    List<String> bukufavorit = ["Hujan","Nebula","Bintang"];

  final Map<String, dynamic> data = {
    "alamat" : "Kemayoran",
    "profesi": "Student PPKD"
  };

  void tampilbiodata () {
    print("Nama: = ${nama}");
    print("Usia: = ${usia}");
    print("Tinggi Badan: = ${tinggibadan}");
    print("Status Keaktifan Anggota: $statusanggota");
    print("Alamat: ${data["alamat"]}");
    print("Profesi: ${data["profesi"]}");
    print("Buku Favorit:${bukufavorit[0]}");
  }
  
  tampilbiodata (); //memmanggil function tampil biodata
}

