void main(List<String> args) {
  // ada single quote dan double quote
  // '' = single quote
  //"" = Double quote

  String singleQuote = 'apa kabar kamu?';
  String doubleQuote = "Alhamdulillah Baik";   

  print (singleQuote);
  print (doubleQuote);

  print('$singleQuote dan $doubleQuote');

  var kalkulasi = 'angka';
  print('$kalkulasi = ${1 + 1}');
  //print $
  //ini symbol \ adalah backslide
  print('\$ ini adalah symbol dollar');

  // \unicode
  print('\u{1F600} \u{2665} \u{1F61D}');//emoji smile

  print('Hello \nDunia');

}