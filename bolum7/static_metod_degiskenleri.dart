void main(List<String> args) {
  Matematik m1= Matematik(6, 4);
  m1.topla();
  m1.topla();
  m1.topla();
  m1.topla();
  m1.topla();
  m1.topla();
  m1.topla();

  Matematik m2= Matematik(6, 10);
  m2.topla();
  
  print(Matematik.pi);
  Matematik.sinifAdiSoyle();

 // print("toplam işlem sayisi ${m1.toplamIslemSayisi}");
 print("toplam işlem sayisi ${Matematik.toplamIslemSayisi}");
 // nesneye bağlı olmadığı için tümmmmm işlem sayısını tutabildik statik değişken ile

}

class Matematik{
  // instancce veriable
  int birinciSayi =0;
  int ikinciSayi =0;
  static int toplamIslemSayisi=0; // her bir nesnede üstüne koyarak ilerler, sıfırlanmaz
  //class veriable
  static double pi=3.14; 
  // pi değerine erişmek için, nesneye gerek yok

  // static method
  static void sinifAdiSoyle(){
    print("matemtaik sinifi");
  }

  Matematik(this.birinciSayi, this.ikinciSayi);

  void topla(){
    toplamIslemSayisi++;
    print("toplam ${birinciSayi+ikinciSayi}");
  }
   void cikar(){
    toplamIslemSayisi++;
    print("fark ${birinciSayi-ikinciSayi}");
  }
}