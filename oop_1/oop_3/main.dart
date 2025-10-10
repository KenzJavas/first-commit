import 'animal1.dart';
import 'burung.dart';

void main(List<String> args) {
  /**
   * Abstrak class adalah
   * sebuah class yg tidak dapat direalisasikan 
   * sebagai dalam sebuah object
   * 
   * untuk menjadikan class menjadi abstrak class 
   * kita hanya perlu menambahkan keyword
   * (abstract) sebelum class
   * 
   * abstract class Hewan{}
   */
  

  //dengan begitu kelas animal tidak dapat
  //diinilisasikan menjadi sebuah objek
  //karena animal class jmenjadi abstract class
  // var ucupAnimal = Animal('ucup', 2.0, 1)..eat();

  var burungUcup = 
  Burung('ucup', 2.0, 1, 'black')
     ..fly()
     ..nest();  
}

