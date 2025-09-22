void main(List<String> args) {
  /**
   * Exception Handling
   * berfungsi untuk menangani error
   * yg terjadi pada saat program dijalankan
   * try{
   * ...              //kode yg berpotensi error
   * }catch(e){
   * ...              //kode yg run jika terjadi error
   * }
   */

  var numberOne = 7;
  var numberTwo = 0;

  //print(numberOne / numberTwo)
  //akan error

  try {
    print(numberOne / numberTwo); //error pembagian 0
    print(7~/0);                 //error pembagian 0
    print(7%0);                   //error modulus 0
  } on Exception { 
    print("cannot divide by zero");
  }
  
  print('=================');

  try {
    print(7~/0);                 //error pembagian 0               //error modulus 0
  } catch (e) {
    print('Error $e');
  }

  print('===================');

  try {
    
  } catch (e) {
    print('Error $e');
  } finally {
    print('selesai menjalankan program');
  }

  //pastebin.com/HBgKS1HD

  print('===============================');
  print('===============================');


  try {
    print(7 / 0); // error (pembagian 0)
    print(7 ~/ 0); // error (pembagian 0)
    print(7 % 0); // error (modulus 0)
  } on Exception {
    print('Cannot divide by zero');
  }
 
  print('================');
 
  try {
    print(7 ~/ 0); // error (pembagian 0)
  } catch (e) {
    print('Error: $e');
  }
 
  print('================');
 
  try {
    print(7 ~/ 0); // error (pembagian 0)
  } catch (e) {
    print('Error: $e');
  } finally {
    print('Selesain menjalankan program');
  }

}