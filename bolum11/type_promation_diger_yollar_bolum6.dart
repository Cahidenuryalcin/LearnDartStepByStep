void main(List<String> args) {
  try {
     print(karakterSayisiniBul(null));
  } catch (e) {
    print(e);
  }
 
  
}

int karakterSayisiniBul(String? metin) {
  if (metin== null) {
  //  return 0;
    throw Exception('metin null');
  }
  return metin.length;
}

/**
 void main(List<String> args) {
  print(karakterSayisiniBul('cahide'));
  
}

int karakterSayisiniBul(String? metin) {
  return metin.length;
}
 */