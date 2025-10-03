void main(List<String> args) {
  /**
   * Break = digunakan untuk menghentikan seluruh loop
   * Continue = melewati iterasi dan melanjutkan iterasi berikutnya
   * 
   * break digunakan untuk keluar dari loop lebih awal, sedangkan
   * continue digunakan untuk melewati satu iterasi,
   * lalu lanjut ke iteraasi berikutnya
   */


print('==============Contoh 2================');
for (var i = 0; i <= 10; i++) {
  if (i == 5) { // saat i == 5, perulangan berhenti
    break;
  }
  print(i);
}

print('==============Contoh 2================');

for (var i = 0; i <= 10; i++) {
  if (i == 7) {
    continue;
  }

  print(i);
}


/**
 * buatloop 1 - 97 yang dimana
 * jika mencapai angka 78 loop berhenti
 */

print('==============TUGAS================');
for (var i = 0; i <= 97; i++) {
  if (i == 78) {
    break;
  }
  print(i);
}

/**
 * buatkan program yg mencetak angka 1 - 120
 * dengan melewati angka kelipatan 7
 */

for (var i = 0; i <= 120; i+=7) {
  if (i == 121){
    continue;
  }

  print(i);
}
}