void main() {
  var list = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
  for (int i = 1; i < list.length; i++) {
    if (i % 2 == 0) {
      list[i] = 1;
    }
  }
  
  for (int i = 0; i < list.length; i++) {
    print("${list[i]}");
  }  
}