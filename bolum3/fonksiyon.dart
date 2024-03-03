void main(List<String> args) {
  cevreHesapla();
  alanHesapla(2, 5);
  int sonuc=toplama(10, 10);
  print("toplam= $sonuc");
  hacimHesapla(4, 5, 5);

}

//parametresiz
void cevreHesapla(){
  int en=5 , boy=10;
  int cevre = (en+boy)*2;
  print("çevre: $cevre");
}

//parametreli
void alanHesapla(int taban, int yukseklik){
  double alan = (taban * yukseklik)/2;
  print("üçgenin alanı: $alan");
}

// geri döndürenlere
int toplama(int sayi1, int sayi2){
return sayi1+sayi2;
}

void hacimHesapla(int en, int boy,int yukseklik){
  int hacim = en*boy*yukseklik;
  print("hacim: $hacim");
}