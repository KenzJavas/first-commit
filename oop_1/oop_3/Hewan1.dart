class Hewan1 {
  //properties
  String? name;
  double? weight;
  int? age;

  //construction
  Hewan1(this.name, this.weight, this.age);

  //methods
  void eat(){
    print('$name sedang makan');
  }

  void sleep(){
    print('$name sedang tidur');
  }
}