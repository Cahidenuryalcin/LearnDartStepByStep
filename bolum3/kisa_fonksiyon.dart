void main(List<String> args) {
  sayiTopla();  
  int fark =sayiCikar(6, 4);
  print("fark: $fark");
  int carpim =sayiCarp(3, 3);
  print("çarpım: $carpim");


}

void sayiTopla() {
  int sayi1=10, sayi2=5;
  print("${sayi1+sayi2}");
}

int sayiCikar(int s1, int s2){
  return (s1-s2);
}

int sayiCarp(int x1, int x2) => x1*x2;

