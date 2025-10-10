import 'Hewan1.dart';
import 'terbang.dart';

class Burung extends Hewan1 implements Terbang {
  String? featherColor;

  Burung(
    String name,
    double weight,
    int age,
    this.featherColor)
     : super ('ucup', 2.0, 1);
     
       @override
       void flay() {
         print('''
         \n ini nama burungku = $name,
         \n dengan berat = $weight,
         \n dengan umur = $age,
         \n dengan warna = $featherColor''');
       }
     
       @override
       void nest() {
         print('$name bersandar di atas pohon');
       }
}