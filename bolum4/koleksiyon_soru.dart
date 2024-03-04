import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  //1. şehirleri tutan bir liste oluştur
  // 4 tane il ekleyip sırasıyla ekrana yazdır

  List<String> sehirler= [];
  sehirler.add("bursa");
  sehirler.add("istanbul");
  sehirler.add("bilecik");
  sehirler.add("adana");
  for (var element in sehirler) {
    print(element);
  }

  //2. keyleri string, değerleri dynamic olan bir map oluştur
  // map, bilgisayarınızın işlemci çekirdek sayısını, ram miktarını ve ssd olup olmadığının bilgisini tutsun ekrana yazsın

  Map<String,dynamic> bilgisayarim = {};

    bilgisayarim["işlemci sayısı"] = 13;
    bilgisayarim["ram " ] = 13;
    bilgisayarim["ssd var mı" ] = true;


  for (var element in bilgisayarim.entries) {
    print("${element.key} : ${element.value}");
  }

  //3. her bir elemanında key string value dynamic liste oluştur
  //her bir eleman il adını, ilçe sayısını, plaka kodunu tutsun
  //ör il:ankara plaka:06 ilçe sayis:10

  List<Map<String, dynamic>> iller = <Map<String, dynamic>>[];
  Map<String ,dynamic> eklenecekSehir1 = Map<String ,dynamic>();

  eklenecekSehir1["il_adi"] ="ankara";
  eklenecekSehir1["plaka_kodu"] ="06";
  eklenecekSehir1["ilçe_sayisi"] =5;

  Map<String ,dynamic> eklenecekSehir2 = Map<String ,dynamic>();

  eklenecekSehir2["il_adi"] ="bursa";
  eklenecekSehir2["plaka_kodu"] ="16";
  eklenecekSehir2["ilçe_sayisi"] =15;

  var eklenecekSehir3 = <String ,dynamic>{};
  
  eklenecekSehir3["il_adi"] ="istanbul";
  eklenecekSehir3["plaka_kodu"] ="34";
  eklenecekSehir3["ilçe_sayisi"] =30;

  iller.add(eklenecekSehir1);
  iller.add(eklenecekSehir2);
  iller.add(eklenecekSehir3);
  
  iller.add({
    "il-adi":"izmir",
    "plaka_kodu" : 35,
    "ilçe_sayisi":10,
  });

  print(iller[0]["plaka_kodu"]);
  print(iller[2]["plaka_kodu"]);

  for (var i = 0; i < iller.length; i++) {
    var oAnkiSehirMapYapisi= iller[i];
    print("${i+1}. elemanında bulunan şehir adı: ${oAnkiSehirMapYapisi["il_adi"]}");
    
  }

  //4. 5 elemanlı iki farklı liste oluştur
  // elemanlar 0-50ye kadar rastegle şekilde oluştur
  // oluşan son listenin elemnalarının kareslerini tutan set yapısı oluştur ve ekrana yazdır

  List<int> Liste1 = List.filled(5, 0);
  var Liste2 = List<int>.filled(5, 0);

  for (var i = 0; i < 5; i++) {
    Liste1[i]= Random().nextInt(50);
    Liste2[i]= Random().nextInt(50);

  }

  print(Liste1);
  print(Liste2);

  List<int> sonListe=<int>[];
  sonListe =[...Liste1,...Liste2];
  print(sonListe);

  Set<int> sonSetYapisi=<int>{};

  for (var element in sonListe) {
    sonSetYapisi.add(element*element);
  }
  print(sonListe);  
  print(sonSetYapisi);
  // bu ikisinin boyutları sürekli yenilediğimizde farklu çıkabilir
  // sette tekrar edilen elemanlara yer verilmediğinden kaynaklanıyor.

// 5. kullanıcan aldığı notları bir listede tut, ;
//kullanıcı -1 değeri girdiğinde girilen sayıların ortalamasını ekrana yaz

int girilenNot=0;
List<int> girilenNotlar= <int>[];
List<int> girilenNotlar2= List.empty(growable: true);


do {
  print("lütfen notlarınızı girin, çıkış için -1'i tuşlayınız");
  girilenNot= int.parse(stdin.readLineSync()!);

  if (girilenNot != -1) {
    girilenNotlar.add(girilenNot);
  }
} while (girilenNot != -1);


double ortalama = notOrtalamsi(girilenNotlar);
print("${girilenNotlar.length} tane notun ortalaması : ${ortalama}");
}

double notOrtalamsi(List<int> liste) {
  int toplam =0;
  for (var i = 0; i < liste.length; i++) {
    toplam += liste[i];
  }
  return toplam / liste.length;
}

