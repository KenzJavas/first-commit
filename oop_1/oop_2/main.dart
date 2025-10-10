import 'Bird.dart';

void main(List<String> args) {
  /**
   * Inheritance adalah kemampuan 
   * suatu program untuk memb uat class baru dari 
   * class yang ada.
   * 
   * konsepnya itu seperti anak mewarisi sifat dari
   * orang tuanya.
   * 
   * didalam oop yang menurunkan sifat disebut
   * class induk atau (parent class / superclass)
   * klas yang mewarisi disebut sebagai kelas anak
   * atauu childclass atau subclass.
   */


  var Bird= 
  bird('Merah Muda')
  ..name = 'Guerero'
  ..weight = 1.0
  ..age = 2
  ..eat()
  ..sleep()
  ..poop()
  ..fly();
}