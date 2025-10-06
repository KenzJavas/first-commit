void main(List<String> args) {
  /**
   * Map menyimpan data dalam bentuk key:value
   * mengakses data menggunakan key
   */

  Map<String, String> platNomor = {
    'A': 'Banten',
    'B': 'Jakarta',
    'D': 'Bandung',
    'E': 'Cirebon',
    'G': 'Pekalongan',
    'Z': 'Sumedang',
    'H': 'Semarang',
  };

  print(platNomor);
  print(platNomor['A']);

  platNomor['L'] = 'Surabaya'; //menambahkan 
  print(platNomor);

  print(platNomor.keys); //menampilkan seluruh keys

  print(platNomor.values); //menampilkan seluruh values
}
