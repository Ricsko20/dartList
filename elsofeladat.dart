void main() {
  var fixList = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
  for (int i = 1; i < fixList.length; i++) {
    if (i % 2 != 0) {
      fixList[i] = 1;
    }
  }
  
  for (int i = 0; i < fixList.length; i++) {
    print("${fixList[i]}");
  }  
}