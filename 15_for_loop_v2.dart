void main(List<String> args) {
  /**
   * for loop digunakan untuk menjalankan perulangan kode
   * yang mana jika sudah mencapai hasil yg di inginkan maka
   * program akan berhenti
   * kata kuncinya menggunakan for(kondisi){output}
   */

  //i = iterasi;
  // int iterasi = 1;
  //kita ingin melakukan perulangan angka dari 1 - 10;
  //kita bisa menggunakan for loop

  //(variable; kondisi ; increment/decrement)

  print('1 - 10');

  for (var i = 1; i <= 10; i++) {
    print('ini adalah angka $i');
  }

  /**
   * pengecekan value dari variable
   * value di cek dari kondisi <= 10
   * jika true maka print
   * karena true maka lakukan i++ (incremnet)
   * balik lagi ke pengecekan value dari variable
   * jika kondisi nilainya false maka stop program
   */

  /**
   * += : angka +=1(angka + 1)
   * -= : angka -=2(angka - 2)
   * ++ : penjumlahan 1
   * -- : pengurangan 1
   * perulangan dari 10 - 0
   */

  print('==========================');

  print("10 - 0");

  for (var i = 10; i >= 0; i--) {
    print('ini adalah angka $i');
  }
  
  /**
   * 10 lebih dari 0, print hasil 10
   * kemudian baru decrement (-1)
   * 10 - 1, maka 9 lebih dari 0 print hasil 9
   * kemudin baru di decrement (-1)
   * 9 - 1, maka 8 lebih dari 0 print hasil 8,
   * dan seterusnya, baru berhenti ketika
   * 0 >= 0
   */

  /**
   * loop kelipatan 3
   */

  print('===================');
  print('Kelipatan 3 - 30');
  for (var i = 0; i <= 30; i+=3) {
    print('ini adalah kelipatan $i');
  }

  '\n';


  print('===================');
  print('Menentukan Jumlah Baris');


//perulangan bersarang atau inested loop
//biasanya digunakan unutk ngload data di dalam data

 for (var i = 1; i <= 5; i++) {
  // print('jumlah baris ke $i');

  var bintang = '';

  /**
   * variable j itu harus sama dengna variable i
   * kenapa? karena jumlah j mengikuti jumlah i 
   * jika baris i = 1 maka bintang j juga haris 1
   * maka dari itu j <= i
   */
  for (var j = 1; j <= i; j++) {
    bintang += '*';
  }
  print(bintang);
 }
   
 }