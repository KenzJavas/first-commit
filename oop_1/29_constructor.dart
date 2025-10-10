class Hewan {

  //properties
  String? name;
  String? color;
  double? weight;

  // //contructor
  // Hewan(this.name, this.color, this.weight);

   //mendeklarasikan constructor
  // Hewan(String name, String color, double weight){
  //   this.name = name;
  //   this.color = color;
  //   this.weight = weight;
  // }

   //named constractor
  // Hewan.name(this.name)
  // Hewan.color(this.color)
  // Hewan.weight(this.weight)

  //Inisializer list
  Hewan(this.name, this.color){
    this.weight = 12.0;
  }

  // Hewan(String name, String color, String weight){
  //   this.name;
  //   this.color;
  //   this.weight;
  // }

  //methds
  void eat(){
    print('$name sedang makan ayam berwarna $color');
  }

  void sleep(){
    print('$name kalau malam tidur');
  }
}


/**
 * ketika sebuah objek dibuat semua propertis 
 * yang ada pada kelas harus memiliki nilai
 * 
 * kita dapat menginisialisasi pada propertiesnya 
 * atau melalui constractornya
 * 
 * constructor adalah fungsi sepesial dari sebuah kelas
 * yang digunkan untuk membuat objek
 * 
 * sesuai dengan namanya digunakan untuk mengonstruksikan
 * objek baru
 * 
 * apa bedanya dengan fungsi yang lain pada kelas?
 * 1. construction memiliki nama yang sama dengan nama kelas.
 * 2. tidak memiliki nilai kembalian(retrun value).
 * 3. akan secara otomatis dipanggil ketika object di buat.
 * 
 * kalau kita tidak mendefinisikan constructor maka constructor 
 * tanpa argument akan dibuat
 * 
 * dengan membuat constructor kita tidak hanya menginilisasi nilai 
 * namun juga menjalankan intruksi tertentu ketika objek dibuat
 */