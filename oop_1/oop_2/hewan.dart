class Hewan {
  //properties
  String? name;
  double? weight;
  int? age;

  //constructor
  Hewan(this.name, this.weight, this.age );

  //methods
  void eat(){
    print('$name sedaang makan');
  }
  void sleep(){
    print('$name sedang tidur');
  }
  void poop(){
    print('$name sedang poop');
  }
}