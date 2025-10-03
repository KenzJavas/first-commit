void main(List<String> args) {
  /**
   * List menyimpan data secara berurutan dan diakses
   * melalui index, index di baca melalui index ke 0
   * [] => square bracket
   * {} => curly bracket
   * () => round bracket
   */

  List<String> buah = ['Apel', "banana", 'Cherry', 'durian', 'Jackfruit'];
  print(buah[2]);
  //untuk pemanggilan data dari mggunakan [index]


  buah.add('water melon'); //menambhakan element
  print(buah);
  buah.insert(2, 'manggo'); //menambahkan element sesaui index yang di pilih
  print(buah);
  buah.remove('banana'); //meremove element yang di inginkan
  print(buah);
  buah.length; //melihat jumlah data/ panjang element
  print(buah);
  print(buah.contains('water melon')); //untuk mengecek apakah item ada 
  print(buah.contains('bernuk')); //ntuk mengecek apakah item ada 
  print(buah.indexOf('water melon')); //mengecek buah keberapa di dalam list
  print(buah); //menghapus semua element di list
  buah.clear;

  buah.forEach((e) => print(e)); //forEach digunakan untuk mrngambil seluruh
                                 //element dalam list ((_)=> ) lamba (function anonimus)

  List<String>breakfast = [
    'nasi kebuli',
    'beef',
    'ayam bakar',
    'sayur bayam'
  ];

  List<String> Lunch = [
    'Chicken',
    'tempe',
    'ikan',
    'tahu'
  ] 

  var allYoucaneat = [breakfast, Lunch];   
  print(allYoucaneat);

  var allYoucaneat2 = [...breakfast,...Lunch];
  print(allYoucaneat2);

  /**
   * spreed list digunakan untuk 
   * menggabungkan dua list menjadi satu
   */
}