void main(List<String> args) {
  /**
   * Data yag memiliki strukture acak dan unique
   * shingga yang sama hanya dipanggil sekali 
   * jadi jika datanya sama maka hanya dipanggil sekali
   * Set
   */

  Set <num> number = {1,2,3,4,5,6,7};
  print(number);
  //.add() untuk menambahkan satu element atau data
  number.add(8); 
  print(number);
  
  //function .addAll digunakan unutk meanmbahkan multi element / data
  number.addAll({1,2,3,4,5,6,7,8,9,10,12,13,});  
  print(number);

  //.remove() unutk menghapus element / data
  number.remove(7);
  print(number);

  //elementAt memanggil data / lement sesuai index
  print(number.elementAt(1));

  /**
   * dart juga mendukung union dan intersection
   * union (U)=> menggabungkan 2 data atau lebih menjadi satu himpuan
   * intersection (n)=> hanya menggabungkan data yang sama 
   * dari kedua himpuan yang dipertimbangkan
   */

  Set <int> segmentA = {1,3,5,7,9};
  Set <int> segmentB = {2,4,6,8,10};

  /**
   * Union => gabungan dari 2 sey/ lebih
   * 
   */

  var unionsegmen = segmentA.union(segmentB);
  print(unionsegmen);

  var intersectionsegmen = segmentA.intersection(segmentB);
  print(intersectionsegmen);

  Set <int> segmenC = {1, 5, 7, 8};
  var cekSama = segmentA.intersection(segmenC);
  print(cekSama);

 
} /**
   * buatkan 2 set yang menampung nama-nama minimal 7 nama
   * dari masing-masing Set
   * 1. tampilkan unionnya
   * 2. tampilkan intersectionnya
   * 3. tentukan panjang element dari keduanya
   * 4. tentukan panjang element dari unionya
   * 5. tentukan panjang element dari intersectionnya
   */
