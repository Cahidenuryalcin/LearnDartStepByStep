void main(List<String> args) {
  int sayi1=5;
  int sayi2 =2;
  int kucukSayi;

  sayi1<sayi2 ? kucukSayi=sayi1:kucukSayi=sayi2;

  print(kucukSayi);

  kucukSayi = sayi1>sayi2 ? sayi1:sayi2;
  print(kucukSayi);

  String? ad= null;
  String? soyad= "yalçın ";
  String? mesaj;
  mesaj= ad ?? soyad; // ad null değilse mesaja ad koy, nullsa soyad koy

  print("merhaba $mesaj");

}