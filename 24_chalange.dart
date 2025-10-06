void main(List<String> args) {
  


   /**
   * buatkan 2 set yang menampung nama-nama minimal 7 nama
   * dari masing-masing Set
   * 1. tampilkan unionnya
   * 2. tampilkan intersectionnya
   * 3. tentukan panjang element dari keduanya
   * 4. tentukan panjang element dari unionya
   * 5. tentukan panjang element dari intersectionnya
   */
  

  Set <String> segmenA = {'Abdul','Dzaka','Alib','Iqbal','Royan','Kamal', 'Ghazi'};
  Set <String> segmenB = {'Avalon','Dzaka','Guerero','Iffan','Cahyo', 'rusdi', 'Angga'};
  

print('=============Tugas 1===============');

  var cekBeda = segmenA.union(segmenB);
  print(' Union : $cekBeda');


print('=============Tugas 2===============');
  
  var cekSama = segmenA.intersection(segmenB);
  print('intersection : $cekSama');


print('=============Tugas 3===============');

  print("Jumlah Union : ${cekBeda.length}");


print('=============Tugas 4===============');

  print("Jumlah intersection : ${cekSama.length}");


  print('=============Tugas 5===============');
 
  var cekAda = segmenA segmenB;
  print("Jumlah intersection : ${cekSama.length}");

  
}