void main(List<String> args) {
  //menentukan jumlah baris
  //dan menampilkan teks setiap baris
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

'\n';

 for (var i = 5; i >= 1; i--) {
  // print('jumlah baris ke $i');

  var bintang = '';
  for (var j = 1; j <= i; j++) {
    bintang += '*';
  }
  print(bintang);
 }
}