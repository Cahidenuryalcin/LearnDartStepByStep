void main(List<String> args) {
  Set<String> isimler =Set();

  isimler.add("cahide");
  isimler.add("nur");
  isimler.add("erkam");
  isimler.add("hamza");
  isimler.add("hamza");
  isimler.add("ali");
  isimler.add("cahide");
  isimler.add("ali");
  isimler.add("menes");

  bool sonuc = isimler.remove("nur");
  print("sonuc ${sonuc.toString()}");


  for (String s1 in isimler) {
    print("isim: $s1");
  }

  Set<int> numaralar = Set.from([1,2,3,4,5,2,1,4,1,1,1,1,1]);
   for (int s1 in numaralar) {
    print("isim: $s1");
  }
  List<int> ciftSayilar = [0,2,4,6,8,10,8,6,4,2,0];
  numaralar.addAll(ciftSayilar);
  
   for (int s1 in numaralar) {
    print("isim: $s1");
  }
}