void main(List<String> args) {
  /**
   * do while melakukan run program terebih dahulu baru
   * dilakukan pengeceka kondisi
   * artinya, walaupun kondisi bernilai false
   * program tetap berjalan
   */

  var angka = 1;
  var ucup = 1;

  do {
    //kode ini yang di ulang
    print('ini adalah angka $angka');
    angka++;
  } while (angka <= 10);

  while (ucup <= 10) {   //ini perbedaan dari while loop
    print('ini adalah angka $ucup');
    ucup++;
  }


  /**
   * while loop cek kondisi baru jalan
   * do while jalan dulu baru cek kondisi
   */


  /**
   * buatkan aku program yang menampilkan angka 1-30
   * dengan kelipatan 3 menggunakan do while
   */

  print('======================');

  var number = 0;

  do {
    print('ini adalah angka ${number+=3}');
  } while (number <= 27);


  /**
   * 0 lakukan print
   * setelah print (program berjalan)
   * lakukn pengecekan 0 <= 30 ? bukan?
   * ya 0 <= 30, maka tammbahkan 0 + 3
   * lakukan print, sampai angkanya selesai
   */

  /**
   * buatkan angka yang menampilkan kelipatan 7, dan
   *  jumlah total kelipatannyya 
   * rannge 1-100
   */

  print('=======================');

  var kelipatan = 0;
  var total = 0;

  do {
    total += kelipatan; //lakukan penjumlahan dahulu
    print('ini adalah kelipatan $kelipatan');  //baru dijalankan
    kelipatan+=7;  //kelipatan 7
  } while (kelipatan <= 100);
    print('total $total');
  
  // print('jumlahnya adalah ${ kelipatan + kelipatan }');
  

  var angka7;

  do {
    angka7-=1;
    print('ini adalah $angka7');
  } while (angka7 >= 20);
}