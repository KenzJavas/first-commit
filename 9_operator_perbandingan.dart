void main(List<String> args) {
  //Opertor perbandingan / relation
  //operator ini akan menghasilakn nilai boolean
  //true atau false
  //>(lebih dari)
  //<(kurang dari)
  //>=(lebih dari sama dengan)
  //<=(kurang dari sama dengan)
  // ==(sama dengan)
  // !=(tidak sama dengan)
  //||(atau)'or'
  //salah satu kondi bernilai true 
  //maka hasilnya true

  /**
   * &&(dan)'dan' & & digabung (dan sinmbolnya)
   * kedua kondisi harus bernilai true 
   * maka hasilnya true
   * jika salah satu atau kedua kondisi bernilai false
   * maka hasilnya false
   */

  /**
   * ! (kebalikan)"not"
   * kebalikan dari kondisi
   * jika kondisi bernilai true maka hasilnya false
   * jika kondisi bernilai false maka hasilnya true
   * !false = true
   * !true  = false
   */

  var a = 10;
  var b = 5;

  print('$a > $b = ${a > b}'); //true
  print('$a < $b = ${a < b}'); //false
  print('$a >= $b = ${a >= b}'); //true
  print('$a <= $b = ${a <= b}'); //false
  print('$a == $b = ${a == b}'); //false
  print('$a != $b = ${a != b}'); //true

  var c = false;
  var d = false;
  var e = true;

  print('$c || $d = ${c || d}'); //pertama
  //ignore dead_code
  print('$c && $d = ${c && d}'); //kedua

  print('$c || $d && $e') //
  
}