
int? nullOlabilecekAmaDegil =1;
void main(List<String> args) {
  
  List<int?> nullDegerTutanListe = [2,3,null];

  int a= nullOlabilecekAmaDegil!;
  int b= nullDegerTutanListe.first!;
  int c= nullDondurebilirAmaDondurmeyecek()!.abs();

  print(a);
  print(b);
  print(c);
}

nullDondurebilirAmaDondurmeyecek() {
  return 5;
}

/**
 
 void main(List<String> args) {
  int? nullOlabilecekAmaDegil =1;
  List<int?> nullDegerTutanListe = [2,3,null];

  int a= nullOlabilecekAmaDegil!;
  int b= nullDegerTutanListe.first!;
  int c= nullDondurebilirAmaDondurmeyecek().abs();
}

nullDondurebilirAmaDondurmeyecek() {
  return 5;
}
 */