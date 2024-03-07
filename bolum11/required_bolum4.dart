void main(List<String> args) {
  final toplam= ucSayiyiTopla(ilk:1, ikinci:2, ucuncu:5);
  final toplam2= ucSayiyiTopla(ilk:1, ikinci:2, ucuncu: 6);
}

int ucSayiyiTopla({ required int ilk, required int ikinci, required int ucuncu}) {
  return ilk+ikinci+ucuncu;
}


/* HATALİ İLK MAİN
void main(List<String> args) {
  final toplam= ucSayiyiTopla(ilk:1, ikinci:2, ucuncu:5);
  final toplam2= ucSayiyiTopla(ilk:1, ikinci:2);
}

int ucSayiyiTopla({ int ilk,  int ikinci,  int ucuncu}) {
  return ilk+ikinci+ucuncu;
}


 */

/* VARSAYILAN PARAMETRE DE VERİLEBİLİR
void main(List<String> args) {
  final toplam= ucSayiyiTopla(ilk:1, ikinci:2, ucuncu:5);
  final toplam2= ucSayiyiTopla(ilk:1, ikinci:2, ucuncu: 6);
}

int ucSayiyiTopla({int ilk=0,  int ikinci=0,  int ucuncu=0}) {
  return ilk+ikinci+ucuncu;
}

 */