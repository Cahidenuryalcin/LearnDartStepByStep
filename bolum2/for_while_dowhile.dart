void main(List<String> args) {
  int count =5;
  for (var i = 0; i < count; i++) {
    if (i % 2 == 0) {
      print("cahide");
  
    }
  }

  List isimListesi=["emre", "hasan", "ali"];
  for (String gecici in isimListesi) {
    print("$gecici");
    
  }

  for (int i = 0; i < isimListesi.length; i++) {
    print("okunan eleman"+ isimListesi[i]);
    
  }

  int sayac=0;
  while (sayac <3) {
  print("okunan sayac1 $sayac");
  sayac++;
  }


  int sayac2=0;

  do {
     print("okunan sayac2 $sayac2");
    sayac2++;
  } while (sayac2<5);

  for (int i = 0; i < 10; i++) {
    if (i>5) {
      break; 
    }
    print("i değeri: $i");
  }

  for (int i = 0; i < 10; i++) {
    if (i>5) {
      print("continou i değeri: $i");
    }else{
      continue;
    }
    
  }

  distakiDondu:for (int i = 0; i <=10; i++) {
    for (int j = 0; j <=10; j++) {
     
      if (i==2) {
        break distakiDondu;
        
      } 
      print("$i * $j = ${i*j}");
    }
  }
  
}