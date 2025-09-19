import 'dart:io';//ini dinamakan package

void main(List<String> args) {
  /**
   * Perbedaan print dan stdout.write
   * print = otomatis menambahkan baris baru
   * stdout.write = tidak menambahkan baris baru
   */
  stdout.write("Masukan anam Anda : "); 
  String firstName = stdin.readLineSync()!;
  /**
   * stdin.readLineSync()=
   * untuk mengambil inputan dari user
   * dan mengembalikan nilai berupa String
   * tanda ! = null safety atau not null
   */
  stdout.write("Masukan Umur Anda : ");
  int age = int.parse(stdin.readLineSync()!);
  // ini juga bisa di pakai int age = stdin.readByteSync() as int;
  //as int dipakai untuk konversi tipe data 
  //int parse(readLineSync()!) juga bisa di pakai
  //untuk konversi tipe data

  print("Hello nama depanku $firstName dan aku berumur $age tahun");

  //nama depan  = String
  //nama belakang  = String
  //tinggi badan  = double
  //umur         = int
  // //menikah    = bool
}