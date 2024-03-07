void main(List<String> args) {
  // lamda expression : isimlendirilmemiş fonksiyon
  //var fonksiyon1 = (int a, int b){
  Function fonksiyon1 = (int a, int b){
  int toplam = a+b;
  print(toplam);
};

print(fonksiyon1); // bu iki parametre alan ama geirye hiçbir şey döndürmeyen bir closure ( fonk)
fonksiyon1(5,5);

var s1=( int s) => s*2;
// var s1= ( int s){
//   return s*2;
//   };


var sayi= s1(2);
print(sayi);
//ya da
print(s1(sayi));

}

void sayilariTopla(int a, int b){
  int toplam = a+b;
  print(toplam);
}