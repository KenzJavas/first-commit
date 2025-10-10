
import 'hewan.dart';

/**
 * gunakan kata kunci exetend untuk
 * menjadikan kelas turunan(subclass)
 * dari kelas paren (superclass)
 */

class Cat extends Hewan {
  //properties
  String? fourColor;

  //constructor
  Cat(this.fourColor) : super('',0.0,0);

  //Methods
  void walk(){
    print('$name is walking');
  }
}

