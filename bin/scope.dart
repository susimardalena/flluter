// Variabel global
int globalVar = 10;

void main() {
  // Variabel lokal dalam fungsi main
  int localVarMain = 20;

  print("Nilai globalVar: $globalVar");
  print("Nilai localVarMain: $localVarMain");

  // Memanggil fungsi pertama
  firstFunction();

  // Memanggil fungsi kedua
  secondFunction();
}
void firstFunction() {
  // Variabel lokal dalam fungsi firstFunction
  int localVarFirst = 30;

  print("Nilai globalVar dalam firstFunction: $globalVar");
  print("Nilai localVarFirst: $localVarFirst");
}

void secondFunction() {
  // Variabel lokal dalam fungsi secondFunction
  int localVarSecond = 40;

  print("Nilai globalVar dalam secondFunction: $globalVar");
  print("Nilai localVarSecond: $localVarSecond");
}

