import 'Hewan.dart';

class Anjing extends Hewan {
  int jumlahKaki;
  int? kecepatanLari;
  int? kecepatanRenang;

  Anjing({required int berat, required this.jumlahKaki, this.kecepatanLari, this.kecepatanRenang})
      : super(
          nama: "Anjing",
          kategori: "mamalia",
          berat: berat,
        );
}
