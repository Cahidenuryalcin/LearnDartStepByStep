void main(List<String> args) {

  // required
  int toplam= sayiTopla(4, 5, 6);
  print("toplam1: $toplam");


  //optional
  int toplam2=sayiTopla2(5, 4);
  print("toplam2= $toplam2");
  int toplam3=sayiTopla2(5, 4,6);
  print("toplam3= $toplam3");


  //optionale named
  int toplam4=sayiTopla3(2,sayi1: 4,sayi2: 6, sayi3: 1);
  print("toplam4= $toplam4");


  //hacim
  int hacim=hacimHesapla(en:5,boy: 3);
  print("hacim: $hacim");

}
// required
int sayiTopla(int sayi1, int sayi2, int sayi3){
  return sayi1+sayi2+sayi3;
}

//optional
int sayiTopla2(int sayi1, int sayi2, [int sayi3=0]){
  return sayi1+sayi2+sayi3;
}

//optional named
int sayiTopla3(int sayi0, {int sayi1=0, int sayi2=0, int sayi3=0}){
  return sayi0+sayi1+sayi2+sayi3;
}

int hacimHesapla({ int en=1,  int boy=1,  int h=1}){
  return en*boy*h;
}
