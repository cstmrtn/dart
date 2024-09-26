import 'dart:io';

void main(){
  
  print("Téglatest éleinek az 'a' oldala"); 
  int? a = int.parse(stdin.readLineSync()!);
  
  print("Téglatest éleinek az 'b' oldala"); 
  int? b = int.parse(stdin.readLineSync()!);
  
  print("Téglatest éleinek az 'c' oldala"); 
  int? c = int.parse(stdin.readLineSync()!);

 

  if(a>b && a>c)
  {
    print("A legnagyobb szám: $a");
  }

  if(b>a && b>c)
  {
    print("A legnagyobb szám: $b");
  }

  if(c>b && c>a)
  {
    print("A legnagyobb szám: $c");
  }

  //kisebb
  if(a<b && a<c)
  {
    print("A legkisebb szám: $a");
  }

  if(b<a && b<c)
  {
    print("A legkisebb szám: $b");
  }

  if(c<b && c<a)
  {
    print("A legkisebb szám: $c");
  }
  int osszeg = a+b+c;
  var felszin =2*(a*b+a*c+b*c);
  var terfogat = a*b*c;
  print("Összegük: $osszeg");
  print("A téglatest felszíne: $felszin");
  print("A téglatest térfogata: $terfogat");

  
}