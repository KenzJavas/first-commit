void main(List<String> args) {
  /**
   * Paradigma => Pola pikir yanng menjadi pedoman dalam
   * melihat, memahami, dan merespon
   * 
   * Paradigma OOP => konsep object yang memiliki attribute
   * serta dapat melakukan operasi atauprosedur tertentu
   * 
   * Sebagai contoh Ucup Guerero adalag sebuah object,
   * Ucup Guerero ini memiliki karkteristik sebagai berikut:
   * 1. Warna rambut
   * 2. Berat badan
   * 3. Warna kulit
   * 4. Tinggi badan
   * Ciri-ciri diata  itu disebut sebagai attribute(properties)
   * 
   * Ucup Guerero bisa melakukan beberapa hal, seperti :
   * 1. Makan
   * 2. Tidur
   * 3. Jalan
   * 4. Belajar
   * perilaku Ucup Guerero diatas dinamakan methods
   * 
   * 4 Pilar oop(Object Oriented Progaming) =>
   * 1. Encaptulation
   * 2. Abstraction
   * 3. Inheritance
   * 4. Polymorphism
   */

  /**
   * 1. Encapsulation
   * diibaratkan sebagai kantong yang berfungsi untuk
   * mengumpulkan data dan metode yang berhubungan
   * kedalam sebuah object  
   * 
   * data dapat di isolasi
   * tidak dapat di akses diluar secara langsung
   * 
   * artinya. object lain tidak bisa mengakses atau mengubah\
   * nilai dari attribute (properties) secara langsung.
   * 
   * artinya kita tidak dapat mengubah berat badan Ucup Guerero
   * secara langsung akan tetapi kita bisa mengubah melalui
   * method (fungsi) pola makan.
   */

  var ucup = Manusia('kuning langsat','hitam', 72.0);
  print(ucup.beratBadan);
}
//class blueprint
class Manusia {
  //properties
  String warnaKulit='';
  String warnaRambut='';
  double beratBadan= 0;

  Manusia(this.warnaKulit, this.warnaRambut, this.beratBadan);

  void makan() {}
  void tidur() {}
  void jalan() {}
  void belajar() {}

  
  /**
   * 2. Abstraction
   * Abstraction juga bisa dibilang merupakan penerapan alami
   * dari encapsulation.
   * Abstraksi berarti sebuah objek hanya menunjukan operanya
   * secara high-level.
   * 
   * MIsalnya kita cukup tahu bagaimana Ucup Guerero makan, namun
   * kita tidak perlu tahu seperti apa metabolisme biologis
   * dalam tubuh Ucup Guereroyang membuat berat badanya
   * bertambah
   */


  /**
   * 3. Inheritance
   * Inheritance beberapa objek bisa memiliki
   * beberapa karakteristik atau perilaku yang sama'
   * 
   * namun, bukanlah objek yang sama.
   * 
   * ex: Ucup Guerero memiliki sifat dan perilaku yang umum 
   * dengan manusia lainnya
   * seperti memiliki , warna, berat, tinggi, dsb
   * 
   * maka dari itu Ucup Guerero adalah sebagai object turunan
   * (subclass) mewarisi sifat dan perilaku dari
   * object lainnya (Superclass)
   * 
   * Begitu juga dengan object Vladimir juga mewarisi sifat
   * dan perilaku yang sama, namun Vladimir bisa berenang
   * kalau Ucup Guerero tidak bisa berenang
   */

  /**
   * 4. Polymorphism
   * dalam bahasa Yunani berarti "banyak bentuk"
   * sederhananya objek dapat memiliki bentuk
   * atau implementasi yang berbeda-beda pada suatu method
   * yang sama.
   * 
   * Semua manusia bergerak, namun tentu gerak Ucup Guerero
   * dan Vladimir memiliki cara gerak yang berbeda.
   * Perbedaan bentuk atau cara gerak tersebut merupakan
   * contoh dari polymorphism.
   */
}