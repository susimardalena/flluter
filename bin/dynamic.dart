void main() {
  // Deklarasi variabel dengan tipe dynamic
  dynamic variable;

  // Variabel dapat menyimpan tipe data apa saja
  variable = 5;
  print('Nilai variable: $variable, Tipe: ${variable.runtimeType}');

  variable = 'Ini string';
  print('Nilai variable: $variable, Tipe: ${variable.runtimeType}');

  variable = true;
  print('Nilai variable: $variable, Tipe: ${variable.runtimeType}');

  variable = [1, 2, 3];
  print('Nilai variable: $variable, Tipe: ${variable.runtimeType}');
}