void main(List<String> args) {
  //1. 3 tane double değiş. oluştur, ortalamasını yazıdr
  List sayilar=[1.0,1.0,1.0];
  double ortalama=0;
  double toplam=0;
  for (int i = 0; i < sayilar.length; i++) {
     toplam += sayilar[i];
  }
  ortalama = toplam / sayilar.length;
  print("ortalama = $ortalama");


  //2. kenarları girilen üçgenin çeşidin yazdır

  List kenar=[2,3,1];
  if (kenar[0] == kenar[1] && kenar[0] == kenar[2]) {
    print("eşkenarüçgen");
  }
  else if((kenar[0] != kenar[1]) && (kenar[0] != kenar[2])&& (kenar[1] != kenar[2])){
    print("çeiştkenar üçgen");
  }
  else{ 
    print("ikizkenar üçgen");
  }

  //3. vize ve final notlarını hesaplayıp dersi geçip geçmediğini söyle
  // vize %40 final %60 geçme notu 45 final not en az 50 olmalı

  int vizeNot=60;
  int finalNot=58;
  int butNot=48;


  int gecmeNotu=45;

  double vizeYuzde= 0.4;
  double finalYuzde= 0.6;

  int sonuc= (vizeNot*vizeYuzde + finalNot*finalYuzde).toInt();
  
  if(finalNot >=50){
    if (sonuc>45) {
    print("notunuz: $sonuc , geçtiniz");
  }else{
    print("notunuz: $sonuc , kaldınız");
  }
  }else{
    if(butNot>=50){
    }else{
      print("dersten kaldınız");
    }
  }

  //4.kendi adını döngüler ile 5 defa yazdır

  String ad= "cahide";
  int sayac=0;

  for (int i = 0; i < 5; i++) {
    print(ad);
  }

  print("--------------");
  do {
    print(ad);
    sayac++;
  } while (sayac<5);
    
  int dongu =0;
  print("*********");
  while (dongu<5){
  print(ad);
  dongu++;
  }

 //5. 1den 100e kadar olan ve 15e bölünen sayıların karelerini yaz

 for (int i = 0; i < 100; i++) {
   if(i % 15 ==0){
    print("sayi $i 'nin karesi ${i*i}");
   }
 }

 //6. tanımalanan int değerinin faktöriyelini hesapla
 var fak=1;
 int tanimlanan=5;
 for (int i = 1; i <= tanimlanan; i++) {
   fak*= i;
   
 }print("$tanimlanan ! = $fak");
 
}