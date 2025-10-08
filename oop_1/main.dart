import '29_constructor.dart';
// import 'Character.dart';
import '27_class_animal.dart';
import '28_class_plants.dart';

void main(List<String> args) {
  var cat = Animal();
  var mashroom = plaints('Fungsi', 'Mashroom', 'Red', 20.1, 30000);
  print('${mashroom.name} ${mashroom.color}');
  // var Char = Character();






/**
 * .age
 * .name
 * .colorSkin
 * .weight
 * itu dinamakan properties / atribute
 */
  print(cat.age);
  print(cat.name);
  print(cat.colorSkin);

  cat.eat();
  cat.poop();
  cat.sleep();

  /**
   * Petualangan karakter RPG
   * 
   * Buatlah sebuah program dart yang mensimulasikan karakter
   * dalam game rpg, setiap karakter memiliki atribut dan kemampuan 
   * yang berneda
   * 
   * -Buat class Character dengan properti:
   *   name, healt, power
   * -methods
   *   attack, heal
   */


  //constructor
  //ketika memanggil kelas dengan constructor
  //maka kita harus mengisi value darii properties
  var hewan = Hewan('Ucup Guerero', "Orange white", 3.5);
  // Hewan(this.name, this.color, this.weight);






  
}