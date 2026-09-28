void main() {
  // Menentukan data barang
  String nama = 'Laptop';
  int stok = 10;
  double harga = 4500000;
  bool tersedia = true;
  num diskon = 10;

  // Catatan boleh kosong kalau kosong tampilkan teks pengganti
  String? catatan;
  String keterangan = catatan ?? 'Tidak ada catatan';

  // Menyimpan waktu saat program jalan
  final DateTime tanggal = DateTime.now();

  // Menentukan pajak pakai nilai tetap
  const double pajak = 0.11;

  // Mengisi status setelah variabel dibuat
  late String status;
  status = 'Barang berhasil ditambahkan';

  // Membuat daftar barang dan menambahkan barang baru
  List<String> barang = ['Laptop', 'Mouse', 'Keyboard'];
  barang.add('Monitor');

  // Menyimpan kategori tanpa data yang sama
  Set<String> kategori = {
    'Elektronik',
    'Aksesoris',
    'Elektronik'
  };

  // Menyimpan informasi barang berdasarkan nama kolom
  Map<String, dynamic> produk = {
    'nama': nama,
    'stok': stok,
    'harga': harga,
    'tersedia': tersedia
  };

  // Memeriksa tipe data sebelum mengubahnya
  Object data = 'Dart';
  if (data is String) {
    print(data.toUpperCase());
  }

  // Mengubah nilai variabel dengan tipe dynamic
  dynamic nilai = 100;
  nilai = 'Selesai';

  // Menghitung harga barang setelah ditambah pajak
  double total = harga + (harga * pajak);

  // Menampilkan hasil data barang
  print('=== DATA BARANG ===');
  print('Nama: ${produk['nama']}');
  print('Stok: ${produk['stok']}');
  print('Harga: Rp$harga');
  print('Total + pajak: Rp$total');
  print('Diskon: $diskon%');
  print('Tersedia: $tersedia');
  print('Catatan: $keterangan');
  print('Tanggal: $tanggal');
  print('Status: $status');
  print('Daftar barang: $barang');
  print('Kategori: $kategori');
  print('Nilai: $nilai');
}