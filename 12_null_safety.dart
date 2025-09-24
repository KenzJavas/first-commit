// void main(List<String> args) {
//   /**Kegunaan null safety ialah apabila valuenya berupa null
//    * maka tidak akan mengalami error 
//    * ditandai dengan tanda?
//    * String? => null safety
//    */

//   Stirng? favoriteFood = null; 
  

//   //error karena tipe parameternya itu null safety
//   buyMeal(favoriteFood); //compile arror
// }

// void buyMeal(String favoriteFood){ 
//   print('i bought a $favoriteFood');
// }

/**
 * Ada beberapa cara yang bisa kita lakukan.
 * 1. ubah parameternya agar bisa menerima nilai null. 
 *    kodenya yang di ubah di bagian parameter di function [buyMeal]
 *    menjadi (String? favoriteFood)
 * 2. Lakukan pengecekan null
 */

/**
 * Kode yg berhasil menggunakan nilau null 
 * null safety safety dimulai di bawah ini
 * ============================================ 
 */

// void main() {
//   String? favoriteFood = "Ayam Geprek";

//   buyMeal(favoriteFood);
// }



// void buyMeal(String? favoriteFood){

//   if (favoriteFood == null) {
//     print('Saya membeli roket ayam geprek matah');
//   } else {
//     print('saya membeli bakso pentol gosong di firja');
//   }
// }

/**
 * String? favoriteFood = null;
 * Jika variable favoriteFood nilainya null
 * maka otputnya itu masuk di kondisi if
 * saya membeli roket ayam geprek matah
 * karena perbandingan favoriteFood == null
 * 
 * jika variable favoriteFood tidak null
 * maka outputnya yang didalam else
 * saya membeli bakso pentol gosong di firja
 * 
 * jika variable favoriteFood tidak null
 * maka outputnya yang di dalam else
 * Saya membeli bakso gosong di firja
 * 
 * karena dilihat dari operator perbandingannya
 * yakni == null
 */

void main(List<String> args) {
  String? = 'Mie ayam';

  buyMeal(favoriteFood!);
}

void buyMeal(String? favoriteFood){
  print('saya membeli makanan $favoriteFood');
}