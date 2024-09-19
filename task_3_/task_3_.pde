//3.a Start a new sketch. Call it Task3. Create a new tab and give it the name "Datamatik".
void setup() {
  Teacher teacher1 = new Teacher("Tine", 42, true);
  Teacher.displayInfo();
  Student student1 = new Student("Hanne", 28, true, "Team Alpha");
  student1.displayInfo();
     

}

Class Teacher {
  
  String name; 
  int age; 
  boolean isFemale; 
  
  
  Teacher(String tmpName, int tmpAge, boolean tmpIsFemale) {
    name = tmpName;
    age = tmpAge;
    isFemale = tmpIsFemale;

  }
}
  
  void displayInfo() {
    println("Name: " + name);
    println("Age: " + age);
    println("Female: " + isFemale);

}
