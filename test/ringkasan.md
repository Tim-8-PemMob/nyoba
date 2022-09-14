1. materi tipe data

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

2. materi final dan const

const itu wajib langsung dikasih value
const String nama; <- ini tidak bisa.
final -> boleh nanti

final String nama = "algonza arjun";
const String nama = "algonza arjun";
nama = "arjun";

print(nama);

ada 3 comment

1. comment biasa :
   // hahahaha
2. comment lebih dari 1 baris :
   /_ lorem
   lorem
   _/

3. comment documentation
   ///ini mengarah ke [MyHomePage]

- 4.  comment documentation lebih dari 1 baris
      /\*\*
- ini mengarah ke [MyHomePage]
- \*/

5. function

perkalian(2, 3, 4);

int hasilPenjumlahan = penjumlahan(1, 2, 3);
hasilPenjumlahan = hasilPenjumlahan + 3;
print(hasilPenjumlahan);

int penjumlahan(int bil1, int bil2, int bil3) {
int hasil = bil1 + bil2 + bil3;
return hasil;
}

void perkalian(int bil1, int bil2, int bil3) {
print(bil1 _ bil2 _ bil3);
}

6. Asynchronus
   Future(suatu fungsi)

void main() {
print('a');
cetakB().then((value) => print(value)).catchError((err) => print(err));
print('c');
}

Future<String> cetakB() async {
await Future.delayed(Duration(seconds: 3));

// throw "tidak berhasil cetak B"; <- untuk err
return "berhasil cetak b";
}

7. exceptions
   try {
   <blockcode>;
   } catch (e) {
   print(e);
   } on FormatException {
   // eror yang lebih spesifik
   // jika format tidak sesuai
   }

8. loop

for (int i = 100; i >= 10; i--) {
print("nilai : $i");
}

int i = 1;
do {
print("nilai : $i");
i += 5;
} while (i < 11);

List<String> teman;

cara baca di atas : list of string teman.

for :

List<String> mobil = ["Avanza", "Pajero", "Fortuner"];

- forloop biasa
  for (int i = 0; i < mobil.length; i++) {
  print("mobil: ${mobil[i]}");
  }

- foreach
  mobil.forEach((element) {
  print("mobil: $element");
  });

- forin
  for (String car in mobil) {
  print("mobiilku : $car");
  }

9. Conditional

if-else, switch

String nama = "bela";
if (nama == "arjun") {
print("nama dia adl arjun");
} else if (nama == "vica") {
print("nama dia adl vica");
} else {
print("nama dia bukan arjun dan vica tetapi ${nama}");
}

switch (nama) {
case "arjun":
print("nama dia arjun");
break;
case "vica":
print("nama dia vica");
break;
default:
print("nama dia bukan arjun dan vica tetapi ${nama}");
}

10. collection

List, Set, Map, dan Spread Collection.

List hp = ["vivo", "apple", "samsung", "mito"];

int i = 1;
for (var data in hp) {
print("hp ke - $i : ${data}");
i++;
}

perbedaan antara List dan Set :

dalam peng index-an :
List matematikaList = [8, 9, 7, 6, 10];
print(matematikaList[1]);
Set matematika = {8, 9, 7, 6, 10};
print(matematika.elementAt(1));

List matematikaList = [8, 9, 7, 6, 10];
// print(matematikaList[1]);

// Set
Set matematika = {8, 9, 7, 6, 10};
Set fisikaSet = {9, 8, 10};
// print(matematika.intersection(fisikaSet));

// Map
// key dan value
Map tinggi = {
"kelas A": [1, 3, 4, 5, 6],
"kelas B": [9, 8, 10, 5]
};

print(tinggi["kelas A"]);

print("-----------------");

List data = [8, 9, 7, 6, 5];
// spread Collection -> [...data]
List copyData = [...data, 10];
print(copyData);
print("-----------------");

Set dataSet = {8, 9, 7, 6, 5};
// spread Collection -> [...data]
Set copyDataSet = {...data, 11};
print(copyDataSet.last);
