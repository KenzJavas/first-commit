void main(List<String> args) {
  /**
   * Functions
   * main termasuk ke dalam function
   * functions adalh blok yg dapat digunakan
   * berulang kali
   * dapat memiliki parameter (argumen)
   * dan retrun value
   * conoth ucapanSelamat (Selamat Pagi)
   * ucapanSelamat sebagai nama functions
   * SelamatPagi sebagai parameter (argumen)
   * penuisan functions diawali dengan kata kunci void
   * atau tipe data dan harus memiliki retrun value
   * jika tidak memiliki retrun value gunakan void
   * jika have us type data
   * 
   * 
   * untuk Function dengan parameter optional
   * kita dapat mengisi argumen sesuai nama
   * dengan format namaArgumen value
   * ataupun tidak mengisi parameter optional
   * maka akan menggunakan nilai nilai default
   */

  //memanggil functions
  birthDay();
  birthDay2("Ucup", "Guerero", 17);
  birthDay3("Guerero", age: 25);
  birthDay3("Vladimir", weight: 66.6);
  birthDay3("Kastelo", height: 170.6);
}

//function tanpa retrun
void birthDay(){
  birthDay2("Ucup", "Guerero", 17);
}

//function dengan parameter
void birthDay2(String firstName, String lastname, int age){
 print('Happy BirthDay $firstName $lastname $age');
}


//function dengan optional paramegter dan argumnet 
void birthDay3(String name, {
  int age = 17,
  weight = 66.6,
  height = 170.6}){
  print("""HappyBirthDay $name, yang ke $age,
          beratmu $weight dan tinggimu $height""");
}