import 'dart:io';

void main(List<String> args) {
  /**
   * kode switch case bisa berjalan ketika kondisinya di panggil 
   * kalau kondisinya tidak ada 
   * maka yang di jalankan adalah default
   * 
   * switch (kondisi/expression)
   * case
   * break // stop
   * default
   */

  final firstNumber = 10;
  final secondNumber = 2;
  String operator = '+';  //


  //operator yg di switch itu expression / kondisi
  switch (operator) {
    case '+':
      print('$firstNumber + $secondNumber = ${firstNumber + secondNumber}');
      break; // stop
      case '-':
      print('$firstNumber - $secondNumber = ${firstNumber - secondNumber}');
      break; // stop
      case '*':
      print('$firstNumber * $secondNumber = ${firstNumber * secondNumber}');
      break; // stop
      case '%':
      print('$firstNumber % $secondNumber = ${firstNumber % secondNumber}');
      break; // stop
      case '/':
      print('$firstNumber / $secondNumber = ${firstNumber / secondNumber}');
      break; // stop
    default:
    print('Operator tidak valid'); //default
  }

  /**
   * buatlah perhitungan dengan input
   * angkaPertama, angkaKedua, simbolnya
   * +, -, /, *, %, ~/
   * 
   * buatkan pengecekan hari dari senin -jumat itu
   * "ini adalah hari kerja"
   * hari dari sabtu-ahad
   * "ini adalah hari libur"
   * tidak sensitive case (kalau sensitive betul2 sama (identik))
   * SENIN - SENIN (Sensitive case)
   * 
   * buatkan pengecekan kendaraan
   * 1.mobil
   * 2.motor
   * 3.kapal
   * 4.tidak teridentifikasi
   */

  print('================');
  print('Tugas ke 1');

  stdout.write("Masukan Angka ke 1 : ");
  num angkaPertama = num.parse(stdin.readLineSync()!);

  stdout.write("Masukan Angka ke 2 : ");
  num angkaKeduaa = num.parse(stdin.readLineSync()!);

  stdout.write("Masukan Symbol yg ingin digunakan \n seperti : +, -, *, /, %. : "); 
  String Syimbol = stdin.readLineSync()!;
  
  switch (Syimbol) {
    case '+':
      print('$angkaPertama + $angkaKeduaa = ${angkaPertama + angkaKeduaa }');
      break;
      case '-':
      print('$angkaPertama - $angkaKeduaa = ${angkaPertama - angkaKeduaa }');
      break;
      case '*':
      print('$angkaPertama * $angkaKeduaa = ${angkaPertama * angkaKeduaa }');
      break;
      case '/':
      print('$angkaPertama / $angkaKeduaa = ${angkaPertama / angkaKeduaa }');
      break;
      case '%':
      print('$angkaPertama % $angkaKeduaa = ${angkaPertama % angkaKeduaa }');
      break;
    default:
    print('operator tidak valid');
  }

  print('==================');
  print('Tugas ke 2');

  stdout.write("Masukan Hari Yang Anda Maksud : "); 
  String namaHari = stdin.readLineSync()!;

  var konsol = namaHari.toLowerCase();

  switch (konsol) {
    case 'senin':
      print('Hari $namaHari Kerja');
      break;
      case 'selasa':
      print('Hari $namaHari Kerja');
      break;
      case 'rabu':
      print('Hari $namaHari Kerja');
      break;
      case 'kamis':
      print('Hari $namaHari Kerja');
      break;
      case 'jumat':
      print('Hari $namaHari Kerja');
      break;
      case 'sabtu':
      print('Hari $namaHari Libur');
      break;
       case 'minggu':
      print('Hari $namaHari Libur');
      break;
    default:
    print('Nama Hari Salah');
  }


  print('=================');
  print('Tugas ke 3');

  stdout.write("enter a number (1-3): ");
  String? input = stdin.readLineSync();

  if (input == null) {
    print("please enter a number!");
    return;
  }

  if (input == "1") {
    print("car");
  } else if (input == "2") {
    print("motor");
  } else if (input == "3") {
    print("ship");
  } else {
    print("invalid number");
}

}