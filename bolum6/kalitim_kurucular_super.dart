void main(List<String> args) {
  Asker menes = Asker("menes", 25);
  menes.selamla();
  

  Er cahide = Er("cahide", 24);
  cahide.memleketDegistir("Bursa");
  print(cahide.memleket);

  cahide.selamla();





}

class Asker{
  String ad="varsayilan";
  int yas=0;
  String memleket="ankara";
  Asker(this.ad, this.yas){
    print("Asker sinifinin kurucusu calisti");
  }
  void selamla(){
    print("adım $ad , yasim $yas");
  }

}

//alt sınıf, üst sınıfın constructorını mutlu etmeli
//super() -> üst sınıfa eriş
class Er extends Asker{
  Er(String ad, int yas): super(ad,yas){ // üst sınıfın constructorına eriş
   print("Er sinifinin kurucusu calisti");
  }

  void memleketDegistir(String yeniMemleket){
    super.memleket = yeniMemleket;
    //üst sınıftaki memleket değerine , yeniMemleket değerini ata
  }

  // selamla() yazdığımda otomatik olarak üst metodun owerride edilmiş selmala fonk geliyor
  // super.selamla() ifadesi: üst sınıfın selamlasını çağır
  //ama ben bunu istemiyorum, er sınfıına ait bi selamlama olsun istediğim için kaldıracağım

  @override
  void selamla() {
    // TODO: implement selamla
   // super.selamla();;
   print("er selamı");
  }
}
