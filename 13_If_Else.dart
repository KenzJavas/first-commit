void main(List<String> args) {
  /**
   * if else
   * Jika suatu kode memiliki kondisi yang terpenuhi 
   * maka di eksekusi di kondisi yang pertama yaitu if
   * bila tidak terpenuhi maka akan beralih ke kondisi 
   * selanjutnya yaitu else
   */

  var nilaiUjian = 80;
  var capek = true;
  var JamBuka = 7;   //Jam buka toko
  var jamTutup = 16;  //Jam Tutup toko
  var jamSekarang = 24; //Jam sekarang

  if (capek == true) {
    print('Silahkan istirahat');
  } else {
    print('Engga capek gass lanjut dart');
  }

  // 7,16
  if (jamSekarang < JamBuka) {
    //24<7 // Kurang dari jam
    print('Toko Masih Tutup');
  } else if (jamSekarang == JamBuka >= 7 && jamTutup <= 16) {
    //24 -- 7 && 16 //Lewat jam
    print('Toko Sudah Buka');
  } else if (jamTutup >= jamTutup) {
    //24 >= 16 //Lebih dari jam
    print('Toko Sudah Tutup');
  } else {
    print('Toko Tutup Permanent');
  }

  /**
   * Nilai E = <= 70 //Kurang dari sama dengan 70 (E)
   * Nilai D = 71-75 //70-75 Nilai (D)
   * Nilai C = 76-85 //76-85 Nilai (C)
   * Nilai B = 86-90 //86-90 Nilai (B)
   * Nilai A = 91-100 //91-100 Nilai (A)
   */

  if (nilaiUjian >=80) {
    print('Selamat anda lulus ujian');
  } else {
    print('Anda harus melakukan remedial');
  }
}