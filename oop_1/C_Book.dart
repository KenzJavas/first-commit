import 'dart:async';

class Book {
  /**
   * Buatlah sebuah class bernama
   * 'Book' yang mempresentasikan buku di toko
   * setiap buku memiliki:
   * -Properties
   * -title(String)
   * -author(String)
   * -price(double)
   * -stock(int)
   * 
   * -Constructor:
   * -Harus bisa menginisialisasi semua properties
   * 
   * -Method:
   * discount(double percent)
   * -> Mengurangi harga berdasarkan persentase
   * restock(int amount)
   * -> Menambah stock
   * display()
   * -> Menampilakn detail buku.
   * 
   * Tantangan Utama
   * Buat class Book sesuai spesifikasi
   * Buat 2 objek buku menggunakan constructor
   * gunakan casecade nation untuk:
   * Memberi diskon
   * Menambah stock
   * Menampilkan detail buku
   */


  // String? title1;
  // String? author1;
  // double? prize1;
  // int? stock1;

  // String? title2;
  // String? author2;
  // double? prize2;
  // int? stock2;


//properties
  String title1  = 'Si Anak Pungut';
  String author1 = 'Tere Piye';
  double prize1  = 100.000;
  int stock1     = 3;

  String title2  = 'Komet Minor';
  String author2 = 'Tere Piye';
  double prize2  = 100.000;
  int stock2     = 3;

//methods
  void discount(){
    print('Buku $title1 diskon 20% ');
  }

}