import 'dart:io';

void main(List<String> args) {
  stdout.write("Masukan Nama Depanmu : ");
  String firstName = stdin.readLineSync()!;

  stdout.write("Masukan Nama BelakangMu :");
  String lastName = stdin.readLineSync()!;

  stdout.write("Masukan Tinggi BadanMu :");
  double high = double.parse(stdin.readLineSync()!);

  stdout.write("Masukan UmurMu :");
  int age = int.parse(stdin.readLineSync()!);

  stdout.write("Masukan Berat BadanMu :");
  double weight = double.parse(stdin.readLineSync()!);

  print("Hallo Namamu $firstName $lastName");
  print("Tinggi Mu $high cm");
  print("Umur mu $age Tahun");
  print("Berat Badan Mu $weight kg");

}