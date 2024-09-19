boolean capCheck(String input) { 
  char firstChar = input.charAt(0);
  return Character.isUpperCase(firstChar); 
}

void setup() {
  String testString = "hej bb";
  boolean result = capCheck(testString);
  println(result); 
  
}
