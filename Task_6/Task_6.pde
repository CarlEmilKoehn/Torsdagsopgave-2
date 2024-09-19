void divisible(int divident) {
  for(int i = 1; i <= 100; i++) {
    if (i % divident == 0) { 
      println(i); 
    }
  }
}
void setup() {
  divisible(19);
}
