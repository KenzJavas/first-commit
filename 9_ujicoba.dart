
void main(List<String> args) {

  var pi = 3.14;
  var rusuk = 7;

  print('$pi * $rusuk * $rusuk = ${pi * rusuk * rusuk}');
  print('2 * $pi * $rusuk = ${2 * pi * rusuk}');


  var number = 10;
  var genap  = number % 2 == 0;
  print('apakah $number adalah bilangan genap? $genap');
  var ganjil = number % 2 != 0;
  print('apakah $number adalah bilangan ganjil? $ganjil');
  

}