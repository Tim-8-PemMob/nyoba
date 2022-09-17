import 'Hewan.dart';

class Kucing extends Hewan {
  int jumlahKaki;
  int? kecepatanLari;

  Kucing({required int berat, required this.jumlahKaki, this.kecepatanLari})
      : super(
          nama: "kucing",
          kategori: "mamalia",
          berat: berat,
        );

}
