
import 'hewan.dart';

class Fish extends Hewan {
  //properties
  String? skinColo;

  //constructor
  Fish(this.skinColo) : super('',0.0,0);

  //methods
  void swim(){
    print('$name is swim');
  }

}