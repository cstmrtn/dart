void main() {
  int szam1 = 5;
  int szam2 = 11;
  
  if(szam1>szam2)
  {
    for (int i = szam2; i < szam1; i++) {
      if(i%2 == 0)
      {
        print("páros");
      }
      else
      {
        print("páratlan");
      }
      print(i);
  }
  }
  else
  {
    for (int i = szam1; i < szam2; i++) {
            if(i%2 == 0)
      {
        print("páros");
      }
      else
      {
        print("páratlan");
      }
    print(i);
  }
  }
}
