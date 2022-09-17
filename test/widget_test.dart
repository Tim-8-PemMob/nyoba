import 'anjing.dart';
import 'burung.dart';
import 'hewan.dart';
import 'ikan.dart';
import 'kucing.dart';

void main() {
  Kucing hewan1 = Kucing(berat: 5, jumlahKaki: 4, kecepatanLari: 20);

  print("Hewan 1 : ${hewan1.nama} adalah ${hewan1.kategori}");
  print("berat : ${hewan1.berat} kg");
  print("jumlah kaki : ${hewan1.jumlahKaki}");
  print("kecepatan lari : ${hewan1.kecepatanLari}");

  print("-----makan 2 kg-----");
  hewan1.makan = 1;
  print("beratnya menjadi ${hewan1.berat} kg");
  print("\n=============\n");

  Ikan hewan2 = Ikan(berat: 1, kecepatanRenang: 10);

  print("Hewan 1 : ${hewan2.nama} - ${hewan2.kategori}");
  print("memiliki berat ${hewan2.berat} kg");
  print("berenang : ${hewan2.kecepatanRenang} m/s ");

  print("-----makan-----");
  hewan2.makan = 1;
  print("beratnya menjadi ${hewan2.berat} kg");
  print("\n=============\n");

  Burung hewan3 = Burung(jumlahKaki: 2, berat: 1, kecepatanTerbang: 20);

  print("Hewan 1 : ${hewan3.nama} - ${hewan3.kategori}");
  print("memiliki berat ${hewan3.berat} kg");
  print("terbang : ${hewan3.kecepatanTerbang} m/s ");
  print("jumlah kaki: ${hewan3.jumlahKaki}");

  print("-----makan 1-----");
  hewan3.makan = 1;
  print("beratnya menjadi ${hewan3.berat} kg");
  print("\n=============\n");

  Anjing hewan4 = Anjing(jumlahKaki: 2, berat: 1, kecepatanLari: 10, kecepatanRenang: 5);

  print("Hewan 1 : ${hewan4.nama} - ${hewan4.kategori}");
  print("memiliki berat ${hewan4.berat} kg");
  print("terbang : ${hewan4.kecepatanLari} m/s ");
  print("Berenang : ${hewan4.kecepatanRenang} m/s ");
  print("jumlah kaki: ${hewan4.jumlahKaki}");

  print("-----makan 1-----");
  hewan4.makan = 1;
  print("beratnya menjadi ${hewan4.berat} kg");
  print("\n=============\n");
}
