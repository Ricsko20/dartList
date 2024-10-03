void main() {
  List<int> fiboList = [];
  int a = 0;
  int b = 1;
  int cnt = 0;

  while (a < 30) {
    fiboList.add(a);
    int temp = a;
    a = b;
    b = temp + b;
    cnt++;
  }

  print(fiboList);
  print(cnt);
  print(fiboList.first);
  print(fiboList.last);
  print(fiboList.indexOf(3));
  print()
}