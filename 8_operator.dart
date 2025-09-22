void main(List<String> args) {

  //numberOne penulisan dengan cammel case

  var numberOne = 7;
  var numberTwo = 2;

  /**
   * Operator Aritmatika
   * (+)Penjumlahan
   * (-)Penguranagn
   * (*)Perkalian
   * (/)Pembagian
   * (%)Modulus/ Sisa Bagi
   * (~)Pembagian dengan hasil integer
   * di dart itu menganut sistem perhitungan
   * seperti matematika pada umumnya 
   * baru penjumlahan atau pengurangan
   * jadi urutan perhitungannya dari perkalian dan pembagian \
   * baru penjumlahan atau pengurangan
   * contoh:
   * 1 - 2 * 4 = 1 - (2 * 4)
   */
  //Penjumlahan  
  print('$numberOne + $numberTwo = ${numberOne+numberTwo}');
  //Pengurangan 
  print('$numberOne - $numberTwo = ${numberOne-numberTwo}');
  //Perkalian 
  print('$numberOne * $numberTwo = ${numberOne*numberTwo}');
  //Pembagian
  print('$numberOne / $numberTwo = ${numberOne/numberTwo}');
  //Modulus
  print('$numberOne % $numberTwo = ${numberOne%numberTwo}');
  //Pembagian dengan hasil integer 
  print('$numberOne ~/ $numberTwo = ${numberOne~/numberTwo}');

  //3 - 4 * 2 + 7 / 2 = ?
  //3 - (4 * 2) + (7 / 2) = 3 - 8 + 3 - 5 = -1.5
  print('3 - 4 * 2 + 7 / 2 = ${3 - 4 * 2 + 7 / 2}');
  //(3-4) * (2 + 7) / 2 = ? Beda hasil dengan yang di atas 
  //karena yg di hitung duluan yg di dalam kurung 
  //(3-4) * (2 + 7) / 2 = ?
  //(3-4) * (2 + 7) / 2 = (-1) * (9) / 2 = -9 / 2 = -4.5

  //increment dan dicrement
  //increment (++) menambah 1
  //dicrement (--) mengurangi 1
  // c = c + 1 sama dengan c++
  // c = c - 1 sama dengan c--

  var a = 1;
  a++; // a = a + 1; // a sekarang 2
  print (a);
  
  var b = 2;
  b--; // b = b - 1; // a sekarang 2
  print (b);
  
  var c = 3;
  c += 5; // b = b + 5; // a sekarang 2
  print (c);

  
}