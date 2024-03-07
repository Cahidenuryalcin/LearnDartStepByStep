void main(List<String> args) {
  double doubleOrtalama= ortalamaBul<double>(5, 6);
  print("ortalama $doubleOrtalama");

  double intOrtalama= ortalamaBul<int>(8, 6);
  print("ortalama $intOrtalama");
}

double ortalamaBul<T extends num >(T s1, T s2){
  return (s1+s2) /2;
}