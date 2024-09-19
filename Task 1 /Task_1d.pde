//1.d Write a method that receives a String as a parameter called "name" 
//and an integer as a parameter called "age" and call it from setup with your own name and age. 
//Have the method print the text "My name is <name>, I am <age> years old".

void setup() {
  
  introduce("Bilal", 23);  
}

void introduce(String name, int age) {
 
  println("My name is " + name + ", I am " + age + " years old.");
}
