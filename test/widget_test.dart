void main() {
  String nama = "algonza arjun";
  bool isMale = true;
  double umur = -19.6;
  List favoriteColor = ["red", "yellow", "green"];
  Map kendaraan = {'mobil': "Toyota Avanza", 'motor': "Ninja 250cc"};

  print("$nama adalah laki-laki : $isMale");
  print("dia berumur : ${umur.abs().ceil()} tahun");
  print("Warna Fav: $favoriteColor");
  print("Warna Fav: ${favoriteColor[2]}");
  print("Kendaraan Arjun: $kendaraan");
  print("Motor Arjun: ${kendaraan['motor']}");
}

// statically type, type infer, 