void setup() {
 
  int divisor = 7; 
  divisible(divisor);
}

void divisible(int divisor) {
  for (int i = 1; i <= 100; i++) {
    if (i % divisor == 0) {
      println(i);  
    }
  }
}
