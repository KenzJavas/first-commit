class Animal {  
  //attribute(properties)
  String name = 'Mbul';
  String colorSkin = 'Black';
  double weight = 2;
  int age = 2 ;

  //method/ function/ behavior (perilaku)
  void eat(){
    print('$name eating chicken ${weight + 1}kg');
  }
  void poop(){
    print('$name still poop in toilet');
  }
  void sleep(){}
}