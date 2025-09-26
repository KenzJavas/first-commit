void main(List<String> args) {
  /**
   * for loop 
   * digunakan untuk melakukan perulangan code
   * yang dimana jika sudah sampai di hasil yang
   * ditentukan maka program akan berhenti
   * jika program yaang di jalankan tidak berhenti (bug)
   * maka akan mengalami infinity loop
   * sampai crash biasanya
   * 
   */

  //jika kita melakukan print 10 baris ke -1 sampe ke-10


  //i adalah variable
  for (var index = 0; index < 10; index++) {
    print('Index ke$index');
  }


  //perulangan dalam perulangan
  //atau nested loop
  //perulangan bersarang

  for (var i = 1; i <= 6; i++) {
    var bintang = '';
    for (var j = 1; j < i; j++) {
    bintang += '*';
    }
    print(bintang);
  }

  /**
   * i awal 1
   * i > j, j awal 1
   * j 
   */
}