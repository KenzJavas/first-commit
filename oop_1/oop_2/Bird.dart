import 'hewan.dart';

class bird extends Hewan {
  //properties
  String? featherColor;

  //construction
  bird(this.featherColor) : super('',0.0,0);

  //methods
  void fly(){
    print('$name is flying');
  }
} 